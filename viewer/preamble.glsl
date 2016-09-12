#ifndef PREAMBLE_GLSL
#define PREAMBLE_GLSL

// Blit
#define BLIT_TEXCOORD_VARYING_LOCATION 0

// Scene
#define SCENE_POSITION_ATTRIB_LOCATION 0
#define SCENE_TEXCOORD_ATTRIB_LOCATION 1
#define SCENE_NORMAL_ATTRIB_LOCATION 2

#define SCENE_MW_UNIFORM_LOCATION 0
#define SCENE_N_MW_UNIFORM_LOCATION 1
#define SCENE_MVP_UNIFORM_LOCATION 2
#define SCENE_CAMERAPOS_UNIFORM_LOCATION 3
#define SCENE_AMBIENT_UNIFORM_LOCATION 4
#define SCENE_DIFFUSE_UNIFORM_LOCATION 5
#define SCENE_SPECULAR_UNIFORM_LOCATION 6
#define SCENE_SHININESS_UNIFORM_LOCATION 7
#define SCENE_HAS_DIFFUSE_MAP_UNIFORM_LOCATION 8

#define SCENE_DIFFUSE_MAP_TEXTURE_BINDING 0

// SAT
#define SAT_WORKGROUP_SIZE_X 1024

#define SAT_READ_UINT_INPUT_UNIFORM_LOCATION 0
#define SAT_ADD_WGSUM_UNIFORM_LOCATION 1

#define SAT_INPUT_TEXTURE_BINDING 0
#define SAT_UINT_INPUT_TEXTURE_BINDING 1

#define SAT_OUTPUT_IMAGE_BINDING 0
#define SAT_WGSUMS_IMAGE_BINDING 1

// Transpose SAT
#define TRANSPOSE_SAT_WORKGROUP_SIZE_X 32

#define TRANSPOSE_SAT_INPUT_IMAGE_BINDING 0
#define TRANSPOSE_SAT_OUTPUT_IMAGE_BINDING 1

// DOF
#define DOF_ZNEAR_UNIFORM_LOCATION 0
#define DOF_FOCUS_UNIFORM_LOCATION 1

#define DOF_SAT_TEXTURE_BINDING 0
#define DOF_DEPTH_TEXTURE_BINDING 1

#endif // PREAMBLE_GLSL