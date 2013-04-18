/**
 * FreeRDP: A Remote Desktop Protocol Implementation
 * MacFreeRDP
 *
 * Copyright 2012 Thomas Goddard
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "mf_interface.h"

#import <Cocoa/Cocoa.h>

int main(int argc, char* argv[])
{
	return NSApplicationMain(argc, (const char**) argv);
}

int freerdp_client_global_init()
{
	return 0;
}

int freerdp_client_global_uninit()
{
	return 0;
}

int freerdp_client_start(cfInfo* cfi)
{
	return 0;
}

int freerdp_client_stop(cfInfo* cfi)
{
	return 0;
}

cfInfo* freerdp_client_new(int argc, char** argv)
{
	return 0;
}

void freerdp_client_free(cfInfo* cfi)
{

}
