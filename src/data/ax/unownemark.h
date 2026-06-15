#include "shared_dedup_anims.h"
static const axmain sAxMainUnownEmark;
const SiroArchive gAxUnownEmark = {"SIRO", &sAxMainUnownEmark};

static const ax_pose sUnownEmarkPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose42[] = {
	AX_POSE(6, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose46[] = {
	AX_POSE(10, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownEmarkPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownEmarkAnims_1_1 sSharedAxAnimDedup00152
#define sUnownEmarkAnims_1_2 sSharedAxAnimDedup00153
#define sUnownEmarkAnims_1_3 sSharedAxAnimDedup00154
#define sUnownEmarkAnims_1_4 sSharedAxAnimDedup00155
#define sUnownEmarkAnims_1_5 sSharedAxAnimDedup00156
#define sUnownEmarkAnims_1_6 sSharedAxAnimDedup00157
#define sUnownEmarkAnims_1_7 sSharedAxAnimDedup00158
#define sUnownEmarkAnims_1_8 sSharedAxAnimDedup00159
#define sUnownEmarkAnims_2_1 sSharedAxAnimDedup00160
#define sUnownEmarkAnims_2_2 sSharedAxAnimDedup00161
#define sUnownEmarkAnims_2_3 sSharedAxAnimDedup00162
#define sUnownEmarkAnims_2_4 sSharedAxAnimDedup00163
#define sUnownEmarkAnims_2_5 sSharedAxAnimDedup00164
#define sUnownEmarkAnims_2_6 sSharedAxAnimDedup00165
#define sUnownEmarkAnims_2_7 sSharedAxAnimDedup00166
#define sUnownEmarkAnims_2_8 sSharedAxAnimDedup00167
#define sUnownEmarkAnims_3_1 sSharedAxAnimDedup00168
#define sUnownEmarkAnims_3_2 sSharedAxAnimDedup00169
#define sUnownEmarkAnims_3_3 sSharedAxAnimDedup00170
#define sUnownEmarkAnims_3_4 sSharedAxAnimDedup00171
#define sUnownEmarkAnims_3_5 sSharedAxAnimDedup00172
#define sUnownEmarkAnims_3_6 sSharedAxAnimDedup00173
#define sUnownEmarkAnims_3_7 sSharedAxAnimDedup00174
#define sUnownEmarkAnims_3_8 sSharedAxAnimDedup00175
#define sUnownEmarkAnims_4_1 sSharedAxAnimDedup00144
#define sUnownEmarkAnims_4_2 sSharedAxAnimDedup00176
#define sUnownEmarkAnims_4_3 sSharedAxAnimDedup00147
#define sUnownEmarkAnims_4_4 sSharedAxAnimDedup00177
#define sUnownEmarkAnims_4_5 sSharedAxAnimDedup00146
#define sUnownEmarkAnims_4_6 sSharedAxAnimDedup00178
#define sUnownEmarkAnims_4_7 sSharedAxAnimDedup00145
#define sUnownEmarkAnims_4_8 sSharedAxAnimDedup00179
#define sUnownEmarkAnims_5_1 sSharedAxAnimDedup00229
#define sUnownEmarkAnims_5_2 sSharedAxAnimDedup00230
#define sUnownEmarkAnims_5_3 sSharedAxAnimDedup00231
#define sUnownEmarkAnims_5_4 sSharedAxAnimDedup00232
#define sUnownEmarkAnims_5_5 sSharedAxAnimDedup00233
#define sUnownEmarkAnims_5_6 sSharedAxAnimDedup00234
#define sUnownEmarkAnims_5_7 sSharedAxAnimDedup00235
#define sUnownEmarkAnims_5_8 sSharedAxAnimDedup00236
#define sUnownEmarkAnims_6_1 sSharedAxAnimDedup00346
#define sUnownEmarkAnims_7_1 sSharedAxAnimDedup00483
#define sUnownEmarkAnims_7_2 sSharedAxAnimDedup00484
#define sUnownEmarkAnims_7_3 sSharedAxAnimDedup00485
#define sUnownEmarkAnims_7_4 sSharedAxAnimDedup00486
#define sUnownEmarkAnims_7_5 sSharedAxAnimDedup00487
#define sUnownEmarkAnims_7_6 sSharedAxAnimDedup00488
#define sUnownEmarkAnims_7_7 sSharedAxAnimDedup00489
#define sUnownEmarkAnims_7_8 sSharedAxAnimDedup00490
#define sUnownEmarkAnims_8_1 sSharedAxAnimDedup00347
#define sUnownEmarkAnims_8_2 sSharedAxAnimDedup00348
#define sUnownEmarkAnims_8_3 sSharedAxAnimDedup00349
#define sUnownEmarkAnims_8_4 sSharedAxAnimDedup00350
#define sUnownEmarkAnims_8_5 sSharedAxAnimDedup00351
#define sUnownEmarkAnims_8_6 sSharedAxAnimDedup00352
#define sUnownEmarkAnims_8_7 sSharedAxAnimDedup00353
#define sUnownEmarkAnims_8_8 sSharedAxAnimDedup00354
#define sUnownEmarkAnims_9_1 sSharedAxAnimDedup00237
#define sUnownEmarkAnims_9_2 sSharedAxAnimDedup00238
#define sUnownEmarkAnims_9_3 sSharedAxAnimDedup00239
#define sUnownEmarkAnims_9_4 sSharedAxAnimDedup00240
#define sUnownEmarkAnims_9_5 sSharedAxAnimDedup00241
#define sUnownEmarkAnims_9_6 sSharedAxAnimDedup00242
#define sUnownEmarkAnims_9_7 sSharedAxAnimDedup00243
#define sUnownEmarkAnims_9_8 sSharedAxAnimDedup00244
#define sUnownEmarkAnims_10_1 sSharedAxAnimDedup00079
#define sUnownEmarkAnims_10_2 sSharedAxAnimDedup00080
#define sUnownEmarkAnims_10_3 sSharedAxAnimDedup00081
#define sUnownEmarkAnims_10_4 sSharedAxAnimDedup00082
#define sUnownEmarkAnims_10_5 sSharedAxAnimDedup00083
#define sUnownEmarkAnims_10_6 sSharedAxAnimDedup00084
#define sUnownEmarkAnims_10_7 sSharedAxAnimDedup00085
#define sUnownEmarkAnims_10_8 sSharedAxAnimDedup00086
#define sUnownEmarkAnims_11_1 sSharedAxAnimDedup00180
#define sUnownEmarkAnims_11_2 sSharedAxAnimDedup00181
#define sUnownEmarkAnims_11_3 sSharedAxAnimDedup00182
#define sUnownEmarkAnims_11_4 sSharedAxAnimDedup00183
#define sUnownEmarkAnims_11_5 sSharedAxAnimDedup00184
#define sUnownEmarkAnims_11_6 sSharedAxAnimDedup00185
#define sUnownEmarkAnims_11_7 sSharedAxAnimDedup00186
#define sUnownEmarkAnims_11_8 sSharedAxAnimDedup00187
#define sUnownEmarkAnims_12_1 sSharedAxAnimDedup00188
#define sUnownEmarkAnims_12_2 sSharedAxAnimDedup00189
#define sUnownEmarkAnims_12_3 sSharedAxAnimDedup00190
#define sUnownEmarkAnims_12_4 sSharedAxAnimDedup00191
#define sUnownEmarkAnims_12_5 sSharedAxAnimDedup00192
#define sUnownEmarkAnims_12_6 sSharedAxAnimDedup00193
#define sUnownEmarkAnims_12_7 sSharedAxAnimDedup00194
#define sUnownEmarkAnims_12_8 sSharedAxAnimDedup00195
#define sUnownEmarkAnims_13_1 sSharedAxAnimDedup00245
#define sUnownEmarkAnims_13_2 sSharedAxAnimDedup00246
#define sUnownEmarkAnims_13_3 sSharedAxAnimDedup00247
#define sUnownEmarkAnims_13_4 sSharedAxAnimDedup00248
#define sUnownEmarkAnims_13_5 sSharedAxAnimDedup00249
#define sUnownEmarkAnims_13_6 sSharedAxAnimDedup00250
#define sUnownEmarkAnims_13_7 sSharedAxAnimDedup00251
#define sUnownEmarkAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownEmarkGfx1[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_1.4bpp");
static const ax_sprite sUnownEmarkSprites1[] = {
	{sUnownEmarkGfx1, ARRAY_COUNT(sUnownEmarkGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx2[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_2.4bpp");
static const ax_sprite sUnownEmarkSprites2[] = {
	{sUnownEmarkGfx2, ARRAY_COUNT(sUnownEmarkGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx3[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_3.4bpp");
static const ax_sprite sUnownEmarkSprites3[] = {
	{sUnownEmarkGfx3, ARRAY_COUNT(sUnownEmarkGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx4[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_4.4bpp");
static const ax_sprite sUnownEmarkSprites4[] = {
	{sUnownEmarkGfx4, ARRAY_COUNT(sUnownEmarkGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx5[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_5.4bpp");
static const ax_sprite sUnownEmarkSprites5[] = {
	{sUnownEmarkGfx5, ARRAY_COUNT(sUnownEmarkGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx6[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_6.4bpp");
static const ax_sprite sUnownEmarkSprites6[] = {
	{sUnownEmarkGfx6, ARRAY_COUNT(sUnownEmarkGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx7[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_7.4bpp");
static const ax_sprite sUnownEmarkSprites7[] = {
	{sUnownEmarkGfx7, ARRAY_COUNT(sUnownEmarkGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx8[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_8.4bpp");
static const ax_sprite sUnownEmarkSprites8[] = {
	{sUnownEmarkGfx8, ARRAY_COUNT(sUnownEmarkGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx9[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_9.4bpp");
static const ax_sprite sUnownEmarkSprites9[] = {
	{sUnownEmarkGfx9, ARRAY_COUNT(sUnownEmarkGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx10[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_10.4bpp");
static const ax_sprite sUnownEmarkSprites10[] = {
	{sUnownEmarkGfx10, ARRAY_COUNT(sUnownEmarkGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownEmarkGfx11[] = INCBIN_U8("graphics/ax/mon/unownemark/sprite_11.4bpp");
static const ax_sprite sUnownEmarkSprites11[] = {
	{sUnownEmarkGfx11, ARRAY_COUNT(sUnownEmarkGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownEmark[] = {
	sUnownEmarkPose1,
	sUnownEmarkPose2,
	sUnownEmarkPose3,
	sUnownEmarkPose4,
	sUnownEmarkPose5,
	sUnownEmarkPose6,
	sUnownEmarkPose7,
	sUnownEmarkPose8,
	sUnownEmarkPose9,
	sUnownEmarkPose10,
	sUnownEmarkPose11,
	sUnownEmarkPose12,
	sUnownEmarkPose13,
	sUnownEmarkPose14,
	sUnownEmarkPose15,
	sUnownEmarkPose16,
	sUnownEmarkPose17,
	sUnownEmarkPose18,
	sUnownEmarkPose19,
	sUnownEmarkPose20,
	sUnownEmarkPose21,
	sUnownEmarkPose22,
	sUnownEmarkPose23,
	sUnownEmarkPose24,
	sUnownEmarkPose25,
	sUnownEmarkPose26,
	sUnownEmarkPose27,
	sUnownEmarkPose28,
	sUnownEmarkPose29,
	sUnownEmarkPose30,
	sUnownEmarkPose31,
	sUnownEmarkPose32,
	sUnownEmarkPose33,
	sUnownEmarkPose34,
	sUnownEmarkPose35,
	sUnownEmarkPose36,
	sUnownEmarkPose37,
	sUnownEmarkPose38,
	sUnownEmarkPose39,
	sUnownEmarkPose40,
	sUnownEmarkPose41,
	sUnownEmarkPose42,
	sUnownEmarkPose43,
	sUnownEmarkPose44,
	sUnownEmarkPose45,
	sUnownEmarkPose46,
	sUnownEmarkPose47,
	sUnownEmarkPose48,
	sUnownEmarkPose49,
	sUnownEmarkPose50,
	sUnownEmarkPose51,
	sUnownEmarkPose52,
	sUnownEmarkPose53,
	sUnownEmarkPose54,
	sUnownEmarkPose55,
	sUnownEmarkPose56,
	sUnownEmarkPose57,
	sUnownEmarkPose58,
	sUnownEmarkPose59,
	sUnownEmarkPose60,
	sUnownEmarkPose61,
	sUnownEmarkPose62,
	sUnownEmarkPose63,
	sUnownEmarkPose64,
	sUnownEmarkPose65,
	sUnownEmarkPose66,
	sUnownEmarkPose67,
	sUnownEmarkPose68,
	sUnownEmarkPose69,
	sUnownEmarkPose70,
	sUnownEmarkPose71,
	sUnownEmarkPose72,
	sUnownEmarkPose73,
	sUnownEmarkPose74,
	sUnownEmarkPose75,
	sUnownEmarkPose76,
	sUnownEmarkPose77,
	sUnownEmarkPose78,
	sUnownEmarkPose79,
	sUnownEmarkPose80,
	sUnownEmarkPose81,
	sUnownEmarkPose82,
	sUnownEmarkPose83,
	sUnownEmarkPose84,
	sUnownEmarkPose85,
	sUnownEmarkPose86,
	sUnownEmarkPose87,
	sUnownEmarkPose88,
	sUnownEmarkPose89,
	sUnownEmarkPose90,
	sUnownEmarkPose91,
	sUnownEmarkPose92,
	sUnownEmarkPose93,
	sUnownEmarkPose94,
	sUnownEmarkPose95,
	sUnownEmarkPose96,
	sUnownEmarkPose97,
};

static const struct PositionSets sAxPositionsUnownEmark[] = {
	[0] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[1] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[2] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[3] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[4] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[5] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[6] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[7] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[8] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[9] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[10] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[11] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[12] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[13] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[14] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[15] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[16] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[17] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[18] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[19] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[20] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[21] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[22] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[23] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[24] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[25] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[26] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[27] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[28] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[29] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[30] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[31] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[32] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[33] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[34] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[35] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[36] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[37] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[38] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[39] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[40] = { .set = { {-1, -7}, {-4, -8}, {2, -8}, {-1, -8} } },
	[41] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[42] = { .set = { {1, -9}, {2, -9}, {-4, -7}, {-2, -11} } },
	[43] = { .set = { {1, -9}, {0, -9}, {-2, -7}, {-2, -11} } },
	[44] = { .set = { {1, -10}, {-4, -8}, {1, -8}, {-2, -10} } },
	[45] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[46] = { .set = { {-3, -10}, {2, -8}, {-3, -8}, {0, -10} } },
	[47] = { .set = { {-3, -9}, {-2, -9}, {0, -7}, {0, -11} } },
	[48] = { .set = { {-3, -9}, {-4, -9}, {2, -7}, {0, -11} } },
	[49] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[50] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[51] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[52] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[53] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[54] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[55] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[56] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[57] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[58] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[59] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[60] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[61] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[62] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[63] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[64] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[65] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[66] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[67] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[68] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[69] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[70] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[71] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[72] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[73] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[74] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[75] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[76] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[77] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[78] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[79] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[80] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[81] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[82] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[83] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[84] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[85] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[86] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[87] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[88] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
	[89] = { .set = { {-1, -8}, {-4, -8}, {2, -8}, {-1, -9} } },
	[90] = { .set = { {1, -8}, {2, -9}, {-4, -7}, {-1, -10} } },
	[91] = { .set = { {1, -8}, {-1, -9}, {-3, -7}, {-1, -11} } },
	[92] = { .set = { {1, -10}, {-3, -8}, {1, -7}, {-1, -10} } },
	[93] = { .set = { {-1, -9}, {2, -8}, {-4, -8}, {-1, -10} } },
	[94] = { .set = { {-3, -10}, {1, -8}, {-3, -7}, {-1, -10} } },
	[95] = { .set = { {-3, -8}, {-1, -9}, {1, -7}, {-1, -11} } },
	[96] = { .set = { {-3, -8}, {-4, -9}, {2, -7}, {-1, -10} } },
};

static const ax_anim *const sUnownEmarkAnimTable1[] = {
	sUnownEmarkAnims_1_1,
	sUnownEmarkAnims_1_2,
	sUnownEmarkAnims_1_3,
	sUnownEmarkAnims_1_4,
	sUnownEmarkAnims_1_5,
	sUnownEmarkAnims_1_6,
	sUnownEmarkAnims_1_7,
	sUnownEmarkAnims_1_8,
};

static const ax_anim *const sUnownEmarkAnimTable2[] = {
	sUnownEmarkAnims_2_1,
	sUnownEmarkAnims_2_2,
	sUnownEmarkAnims_2_3,
	sUnownEmarkAnims_2_4,
	sUnownEmarkAnims_2_5,
	sUnownEmarkAnims_2_6,
	sUnownEmarkAnims_2_7,
	sUnownEmarkAnims_2_8,
};

static const ax_anim *const sUnownEmarkAnimTable3[] = {
	sUnownEmarkAnims_3_1,
	sUnownEmarkAnims_3_2,
	sUnownEmarkAnims_3_3,
	sUnownEmarkAnims_3_4,
	sUnownEmarkAnims_3_5,
	sUnownEmarkAnims_3_6,
	sUnownEmarkAnims_3_7,
	sUnownEmarkAnims_3_8,
};

static const ax_anim *const sUnownEmarkAnimTable4[] = {
	sUnownEmarkAnims_4_1,
	sUnownEmarkAnims_4_2,
	sUnownEmarkAnims_4_3,
	sUnownEmarkAnims_4_4,
	sUnownEmarkAnims_4_5,
	sUnownEmarkAnims_4_6,
	sUnownEmarkAnims_4_7,
	sUnownEmarkAnims_4_8,
};

static const ax_anim *const sUnownEmarkAnimTable5[] = {
	sUnownEmarkAnims_5_1,
	sUnownEmarkAnims_5_2,
	sUnownEmarkAnims_5_3,
	sUnownEmarkAnims_5_4,
	sUnownEmarkAnims_5_5,
	sUnownEmarkAnims_5_6,
	sUnownEmarkAnims_5_7,
	sUnownEmarkAnims_5_8,
};

static const ax_anim *const sUnownEmarkAnimTable6[] = {
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
	sUnownEmarkAnims_6_1,
};

static const ax_anim *const sUnownEmarkAnimTable7[] = {
	sUnownEmarkAnims_7_1,
	sUnownEmarkAnims_7_2,
	sUnownEmarkAnims_7_3,
	sUnownEmarkAnims_7_4,
	sUnownEmarkAnims_7_5,
	sUnownEmarkAnims_7_6,
	sUnownEmarkAnims_7_7,
	sUnownEmarkAnims_7_8,
};

static const ax_anim *const sUnownEmarkAnimTable8[] = {
	sUnownEmarkAnims_8_1,
	sUnownEmarkAnims_8_2,
	sUnownEmarkAnims_8_3,
	sUnownEmarkAnims_8_4,
	sUnownEmarkAnims_8_5,
	sUnownEmarkAnims_8_6,
	sUnownEmarkAnims_8_7,
	sUnownEmarkAnims_8_8,
};

static const ax_anim *const sUnownEmarkAnimTable9[] = {
	sUnownEmarkAnims_9_1,
	sUnownEmarkAnims_9_2,
	sUnownEmarkAnims_9_3,
	sUnownEmarkAnims_9_4,
	sUnownEmarkAnims_9_5,
	sUnownEmarkAnims_9_6,
	sUnownEmarkAnims_9_7,
	sUnownEmarkAnims_9_8,
};

static const ax_anim *const sUnownEmarkAnimTable10[] = {
	sUnownEmarkAnims_10_1,
	sUnownEmarkAnims_10_2,
	sUnownEmarkAnims_10_3,
	sUnownEmarkAnims_10_4,
	sUnownEmarkAnims_10_5,
	sUnownEmarkAnims_10_6,
	sUnownEmarkAnims_10_7,
	sUnownEmarkAnims_10_8,
};

static const ax_anim *const sUnownEmarkAnimTable11[] = {
	sUnownEmarkAnims_11_1,
	sUnownEmarkAnims_11_2,
	sUnownEmarkAnims_11_3,
	sUnownEmarkAnims_11_4,
	sUnownEmarkAnims_11_5,
	sUnownEmarkAnims_11_6,
	sUnownEmarkAnims_11_7,
	sUnownEmarkAnims_11_8,
};

static const ax_anim *const sUnownEmarkAnimTable12[] = {
	sUnownEmarkAnims_12_1,
	sUnownEmarkAnims_12_2,
	sUnownEmarkAnims_12_3,
	sUnownEmarkAnims_12_4,
	sUnownEmarkAnims_12_5,
	sUnownEmarkAnims_12_6,
	sUnownEmarkAnims_12_7,
	sUnownEmarkAnims_12_8,
};

static const ax_anim *const sUnownEmarkAnimTable13[] = {
	sUnownEmarkAnims_13_1,
	sUnownEmarkAnims_13_2,
	sUnownEmarkAnims_13_3,
	sUnownEmarkAnims_13_4,
	sUnownEmarkAnims_13_5,
	sUnownEmarkAnims_13_6,
	sUnownEmarkAnims_13_7,
	sUnownEmarkAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownEmark[] = {
	sUnownEmarkAnimTable1,
	sUnownEmarkAnimTable2,
	sUnownEmarkAnimTable3,
	sUnownEmarkAnimTable4,
	sUnownEmarkAnimTable5,
	sUnownEmarkAnimTable6,
	sUnownEmarkAnimTable7,
	sUnownEmarkAnimTable8,
	sUnownEmarkAnimTable9,
	sUnownEmarkAnimTable10,
	sUnownEmarkAnimTable11,
	sUnownEmarkAnimTable12,
	sUnownEmarkAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownEmark[] = {
	sUnownEmarkSprites1,
	sUnownEmarkSprites2,
	sUnownEmarkSprites3,
	sUnownEmarkSprites4,
	sUnownEmarkSprites5,
	sUnownEmarkSprites6,
	sUnownEmarkSprites7,
	sUnownEmarkSprites8,
	sUnownEmarkSprites9,
	sUnownEmarkSprites10,
	sUnownEmarkSprites11,
};

static const axmain sAxMainUnownEmark = {
	.poses = sAxPosesUnownEmark,
	.animations = sAxAnimationsUnownEmark,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownEmark),
	.spriteData = sAxSpritesUnownEmark,
	.positions = sAxPositionsUnownEmark,
};
