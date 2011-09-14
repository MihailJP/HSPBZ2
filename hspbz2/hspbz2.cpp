#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <stdlib.h>
#include "bzlib.h"
#include "hsp3plugin.h"

EXPORT BOOL WINAPI bz2compress(HSPEXINFO *hei)
{
	char* dest = (char *)hei->HspFunc_prm_getv();
	unsigned int destBufSize = hei->HspFunc_prm_geti();
	char* source = (char *)hei->HspFunc_prm_getv();
	unsigned int sourceLen = hei->HspFunc_prm_geti();
	int blockSize100k = hei->HspFunc_prm_getdi(5);
	unsigned int* destLen = &destBufSize;
	int ret;

	if (*hei->er) return *hei->er;
	ret = BZ2_bzBuffToBuffCompress(dest, destLen, source, sourceLen, blockSize100k, 0, 30);
	if (ret == BZ_OK) *hei->strsize = *destLen;

	return -abs(ret);

	return 0;
}

EXPORT BOOL WINAPI bz2decompress(HSPEXINFO *hei)
{
	char* dest = (char *)hei->HspFunc_prm_getv();
	unsigned int destBufSize = hei->HspFunc_prm_geti();
	char* source = (char *)hei->HspFunc_prm_getv();
	unsigned int sourceLen = hei->HspFunc_prm_geti();
	unsigned int* destLen = &destBufSize;
	int ret;

	if (*hei->er) return *hei->er;
	ret = BZ2_bzBuffToBuffDecompress(dest, destLen, source, sourceLen, 0, 0);
	if (ret == BZ_OK) *hei->strsize = *destLen;

	return -abs(ret);

	return 0;
}
