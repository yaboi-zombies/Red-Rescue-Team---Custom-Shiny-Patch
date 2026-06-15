#include "shared_dedup_anims.h"
static const axmain sAxMainUnownU;
const SiroArchive gAxUnownU = {"SIRO", &sAxMainUnownU};

static const ax_pose sUnownUPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose42[] = {
	AX_POSE(6, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownUPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownUAnims_1_1 sSharedAxAnimDedup00152
#define sUnownUAnims_1_2 sSharedAxAnimDedup00153
#define sUnownUAnims_1_3 sSharedAxAnimDedup00154
#define sUnownUAnims_1_4 sSharedAxAnimDedup00155
#define sUnownUAnims_1_5 sSharedAxAnimDedup00156
#define sUnownUAnims_1_6 sSharedAxAnimDedup00157
#define sUnownUAnims_1_7 sSharedAxAnimDedup00158
#define sUnownUAnims_1_8 sSharedAxAnimDedup00159
#define sUnownUAnims_2_1 sSharedAxAnimDedup00160
#define sUnownUAnims_2_2 sSharedAxAnimDedup00161
#define sUnownUAnims_2_3 sSharedAxAnimDedup00162
#define sUnownUAnims_2_4 sSharedAxAnimDedup00163
#define sUnownUAnims_2_5 sSharedAxAnimDedup00164
#define sUnownUAnims_2_6 sSharedAxAnimDedup00165
#define sUnownUAnims_2_7 sSharedAxAnimDedup00166
#define sUnownUAnims_2_8 sSharedAxAnimDedup00167
#define sUnownUAnims_3_1 sSharedAxAnimDedup00168
#define sUnownUAnims_3_2 sSharedAxAnimDedup00169
#define sUnownUAnims_3_3 sSharedAxAnimDedup00170
#define sUnownUAnims_3_4 sSharedAxAnimDedup00171
#define sUnownUAnims_3_5 sSharedAxAnimDedup00172
#define sUnownUAnims_3_6 sSharedAxAnimDedup00173
#define sUnownUAnims_3_7 sSharedAxAnimDedup00174
#define sUnownUAnims_3_8 sSharedAxAnimDedup00175
#define sUnownUAnims_4_1 sSharedAxAnimDedup00144
#define sUnownUAnims_4_2 sSharedAxAnimDedup00176
#define sUnownUAnims_4_3 sSharedAxAnimDedup00147
#define sUnownUAnims_4_4 sSharedAxAnimDedup00177
#define sUnownUAnims_4_5 sSharedAxAnimDedup00146
#define sUnownUAnims_4_6 sSharedAxAnimDedup00178
#define sUnownUAnims_4_7 sSharedAxAnimDedup00145
#define sUnownUAnims_4_8 sSharedAxAnimDedup00179
#define sUnownUAnims_5_1 sSharedAxAnimDedup00229
#define sUnownUAnims_5_2 sSharedAxAnimDedup00230
#define sUnownUAnims_5_3 sSharedAxAnimDedup00231
#define sUnownUAnims_5_4 sSharedAxAnimDedup00232
#define sUnownUAnims_5_5 sSharedAxAnimDedup00233
#define sUnownUAnims_5_6 sSharedAxAnimDedup00234
#define sUnownUAnims_5_7 sSharedAxAnimDedup00235
#define sUnownUAnims_5_8 sSharedAxAnimDedup00236
#define sUnownUAnims_6_1 sSharedAxAnimDedup00346
#define sUnownUAnims_7_1 sSharedAxAnimDedup00483
#define sUnownUAnims_7_2 sSharedAxAnimDedup00484
#define sUnownUAnims_7_3 sSharedAxAnimDedup00485
#define sUnownUAnims_7_4 sSharedAxAnimDedup00486
#define sUnownUAnims_7_5 sSharedAxAnimDedup00487
#define sUnownUAnims_7_6 sSharedAxAnimDedup00488
#define sUnownUAnims_7_7 sSharedAxAnimDedup00489
#define sUnownUAnims_7_8 sSharedAxAnimDedup00490
#define sUnownUAnims_8_1 sSharedAxAnimDedup00347
#define sUnownUAnims_8_2 sSharedAxAnimDedup00348
#define sUnownUAnims_8_3 sSharedAxAnimDedup00349
#define sUnownUAnims_8_4 sSharedAxAnimDedup00350
#define sUnownUAnims_8_5 sSharedAxAnimDedup00351
#define sUnownUAnims_8_6 sSharedAxAnimDedup00352
#define sUnownUAnims_8_7 sSharedAxAnimDedup00353
#define sUnownUAnims_8_8 sSharedAxAnimDedup00354
#define sUnownUAnims_9_1 sSharedAxAnimDedup00237
#define sUnownUAnims_9_2 sSharedAxAnimDedup00238
#define sUnownUAnims_9_3 sSharedAxAnimDedup00239
#define sUnownUAnims_9_4 sSharedAxAnimDedup00240
#define sUnownUAnims_9_5 sSharedAxAnimDedup00241
#define sUnownUAnims_9_6 sSharedAxAnimDedup00242
#define sUnownUAnims_9_7 sSharedAxAnimDedup00243
#define sUnownUAnims_9_8 sSharedAxAnimDedup00244
#define sUnownUAnims_10_1 sSharedAxAnimDedup00079
#define sUnownUAnims_10_2 sSharedAxAnimDedup00080
#define sUnownUAnims_10_3 sSharedAxAnimDedup00081
#define sUnownUAnims_10_4 sSharedAxAnimDedup00082
#define sUnownUAnims_10_5 sSharedAxAnimDedup00083
#define sUnownUAnims_10_6 sSharedAxAnimDedup00084
#define sUnownUAnims_10_7 sSharedAxAnimDedup00085
#define sUnownUAnims_10_8 sSharedAxAnimDedup00086
#define sUnownUAnims_11_1 sSharedAxAnimDedup00180
#define sUnownUAnims_11_2 sSharedAxAnimDedup00181
#define sUnownUAnims_11_3 sSharedAxAnimDedup00182
#define sUnownUAnims_11_4 sSharedAxAnimDedup00183
#define sUnownUAnims_11_5 sSharedAxAnimDedup00184
#define sUnownUAnims_11_6 sSharedAxAnimDedup00185
#define sUnownUAnims_11_7 sSharedAxAnimDedup00186
#define sUnownUAnims_11_8 sSharedAxAnimDedup00187
#define sUnownUAnims_12_1 sSharedAxAnimDedup00188
#define sUnownUAnims_12_2 sSharedAxAnimDedup00189
#define sUnownUAnims_12_3 sSharedAxAnimDedup00190
#define sUnownUAnims_12_4 sSharedAxAnimDedup00191
#define sUnownUAnims_12_5 sSharedAxAnimDedup00192
#define sUnownUAnims_12_6 sSharedAxAnimDedup00193
#define sUnownUAnims_12_7 sSharedAxAnimDedup00194
#define sUnownUAnims_12_8 sSharedAxAnimDedup00195
#define sUnownUAnims_13_1 sSharedAxAnimDedup00245
#define sUnownUAnims_13_2 sSharedAxAnimDedup00246
#define sUnownUAnims_13_3 sSharedAxAnimDedup00247
#define sUnownUAnims_13_4 sSharedAxAnimDedup00248
#define sUnownUAnims_13_5 sSharedAxAnimDedup00249
#define sUnownUAnims_13_6 sSharedAxAnimDedup00250
#define sUnownUAnims_13_7 sSharedAxAnimDedup00251
#define sUnownUAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownUGfx1[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_1.4bpp");
static const ax_sprite sUnownUSprites1[] = {
	{sUnownUGfx1, ARRAY_COUNT(sUnownUGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx2[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_2.4bpp");
static const ax_sprite sUnownUSprites2[] = {
	{sUnownUGfx2, ARRAY_COUNT(sUnownUGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx3[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_3.4bpp");
static const ax_sprite sUnownUSprites3[] = {
	{sUnownUGfx3, ARRAY_COUNT(sUnownUGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx4[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_4.4bpp");
static const ax_sprite sUnownUSprites4[] = {
	{sUnownUGfx4, ARRAY_COUNT(sUnownUGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx5[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_5.4bpp");
static const ax_sprite sUnownUSprites5[] = {
	{sUnownUGfx5, ARRAY_COUNT(sUnownUGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx6[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_6.4bpp");
static const ax_sprite sUnownUSprites6[] = {
	{sUnownUGfx6, ARRAY_COUNT(sUnownUGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx7[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_7.4bpp");
static const ax_sprite sUnownUSprites7[] = {
	{sUnownUGfx7, ARRAY_COUNT(sUnownUGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx8[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_8.4bpp");
static const ax_sprite sUnownUSprites8[] = {
	{sUnownUGfx8, ARRAY_COUNT(sUnownUGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx9[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_9.4bpp");
static const ax_sprite sUnownUSprites9[] = {
	{sUnownUGfx9, ARRAY_COUNT(sUnownUGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx10[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_10.4bpp");
static const ax_sprite sUnownUSprites10[] = {
	{sUnownUGfx10, ARRAY_COUNT(sUnownUGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownUGfx11[] = INCBIN_U8("graphics/ax/mon/unownu/sprite_11.4bpp");
static const ax_sprite sUnownUSprites11[] = {
	{sUnownUGfx11, ARRAY_COUNT(sUnownUGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownU[] = {
	sUnownUPose1,
	sUnownUPose2,
	sUnownUPose3,
	sUnownUPose4,
	sUnownUPose5,
	sUnownUPose6,
	sUnownUPose7,
	sUnownUPose8,
	sUnownUPose9,
	sUnownUPose10,
	sUnownUPose11,
	sUnownUPose12,
	sUnownUPose13,
	sUnownUPose14,
	sUnownUPose15,
	sUnownUPose16,
	sUnownUPose17,
	sUnownUPose18,
	sUnownUPose19,
	sUnownUPose20,
	sUnownUPose21,
	sUnownUPose22,
	sUnownUPose23,
	sUnownUPose24,
	sUnownUPose25,
	sUnownUPose26,
	sUnownUPose27,
	sUnownUPose28,
	sUnownUPose29,
	sUnownUPose30,
	sUnownUPose31,
	sUnownUPose32,
	sUnownUPose33,
	sUnownUPose34,
	sUnownUPose35,
	sUnownUPose36,
	sUnownUPose37,
	sUnownUPose38,
	sUnownUPose39,
	sUnownUPose40,
	sUnownUPose41,
	sUnownUPose42,
	sUnownUPose43,
	sUnownUPose44,
	sUnownUPose45,
	sUnownUPose46,
	sUnownUPose47,
	sUnownUPose48,
	sUnownUPose49,
	sUnownUPose50,
	sUnownUPose51,
	sUnownUPose52,
	sUnownUPose53,
	sUnownUPose54,
	sUnownUPose55,
	sUnownUPose56,
	sUnownUPose57,
	sUnownUPose58,
	sUnownUPose59,
	sUnownUPose60,
	sUnownUPose61,
	sUnownUPose62,
	sUnownUPose63,
	sUnownUPose64,
	sUnownUPose65,
	sUnownUPose66,
	sUnownUPose67,
	sUnownUPose68,
	sUnownUPose69,
	sUnownUPose70,
	sUnownUPose71,
	sUnownUPose72,
	sUnownUPose73,
	sUnownUPose74,
	sUnownUPose75,
	sUnownUPose76,
	sUnownUPose77,
	sUnownUPose78,
	sUnownUPose79,
	sUnownUPose80,
	sUnownUPose81,
	sUnownUPose82,
	sUnownUPose83,
	sUnownUPose84,
	sUnownUPose85,
	sUnownUPose86,
	sUnownUPose87,
	sUnownUPose88,
	sUnownUPose89,
	sUnownUPose90,
	sUnownUPose91,
	sUnownUPose92,
	sUnownUPose93,
	sUnownUPose94,
	sUnownUPose95,
	sUnownUPose96,
	sUnownUPose97,
};

static const struct PositionSets sAxPositionsUnownU[] = {
	[0] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[1] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[2] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[3] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[4] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[5] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[6] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[7] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[8] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[9] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[10] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[11] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[12] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[13] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[14] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[15] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[16] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[17] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[18] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[19] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[20] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[21] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[22] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[23] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[24] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[25] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[26] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[27] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[28] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[29] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[30] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[31] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[32] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[33] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[34] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[35] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[36] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[37] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[38] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[39] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[40] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[41] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[42] = { .set = { {0, -14}, {3, -14}, {-6, -12}, {-1, -10} } },
	[43] = { .set = { {1, -14}, {2, -15}, {-4, -11}, {0, -10} } },
	[44] = { .set = { {0, -14}, {-6, -14}, {4, -12}, {0, -10} } },
	[45] = { .set = { {-1, -13}, {6, -13}, {-8, -13}, {-1, -10} } },
	[46] = { .set = { {-2, -14}, {4, -14}, {-6, -12}, {-2, -10} } },
	[47] = { .set = { {-3, -14}, {-4, -15}, {2, -11}, {-2, -10} } },
	[48] = { .set = { {-2, -14}, {-5, -14}, {4, -12}, {-1, -10} } },
	[49] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[50] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[51] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[52] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[53] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[54] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[55] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[56] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[57] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[58] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[59] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[60] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[61] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[62] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[63] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[64] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[65] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[66] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[67] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[68] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[69] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[70] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[71] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[72] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[73] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[74] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[75] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[76] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[77] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[78] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[79] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[80] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[81] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[82] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[83] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[84] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[85] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[86] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[87] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[88] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
	[89] = { .set = { {-1, -13}, {-8, -13}, {6, -13}, {-1, -11} } },
	[90] = { .set = { {0, -13}, {4, -14}, {-6, -13}, {-1, -10} } },
	[91] = { .set = { {1, -13}, {3, -15}, {-4, -12}, {-1, -9} } },
	[92] = { .set = { {0, -14}, {-6, -14}, {4, -13}, {-1, -9} } },
	[93] = { .set = { {-1, -13}, {6, -14}, {-8, -14}, {-1, -10} } },
	[94] = { .set = { {-2, -14}, {4, -14}, {-6, -13}, {-1, -9} } },
	[95] = { .set = { {-3, -13}, {-5, -15}, {2, -12}, {-1, -9} } },
	[96] = { .set = { {-2, -13}, {-6, -14}, {4, -13}, {-1, -10} } },
};

static const ax_anim *const sUnownUAnimTable1[] = {
	sUnownUAnims_1_1,
	sUnownUAnims_1_2,
	sUnownUAnims_1_3,
	sUnownUAnims_1_4,
	sUnownUAnims_1_5,
	sUnownUAnims_1_6,
	sUnownUAnims_1_7,
	sUnownUAnims_1_8,
};

static const ax_anim *const sUnownUAnimTable2[] = {
	sUnownUAnims_2_1,
	sUnownUAnims_2_2,
	sUnownUAnims_2_3,
	sUnownUAnims_2_4,
	sUnownUAnims_2_5,
	sUnownUAnims_2_6,
	sUnownUAnims_2_7,
	sUnownUAnims_2_8,
};

static const ax_anim *const sUnownUAnimTable3[] = {
	sUnownUAnims_3_1,
	sUnownUAnims_3_2,
	sUnownUAnims_3_3,
	sUnownUAnims_3_4,
	sUnownUAnims_3_5,
	sUnownUAnims_3_6,
	sUnownUAnims_3_7,
	sUnownUAnims_3_8,
};

static const ax_anim *const sUnownUAnimTable4[] = {
	sUnownUAnims_4_1,
	sUnownUAnims_4_2,
	sUnownUAnims_4_3,
	sUnownUAnims_4_4,
	sUnownUAnims_4_5,
	sUnownUAnims_4_6,
	sUnownUAnims_4_7,
	sUnownUAnims_4_8,
};

static const ax_anim *const sUnownUAnimTable5[] = {
	sUnownUAnims_5_1,
	sUnownUAnims_5_2,
	sUnownUAnims_5_3,
	sUnownUAnims_5_4,
	sUnownUAnims_5_5,
	sUnownUAnims_5_6,
	sUnownUAnims_5_7,
	sUnownUAnims_5_8,
};

static const ax_anim *const sUnownUAnimTable6[] = {
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
	sUnownUAnims_6_1,
};

static const ax_anim *const sUnownUAnimTable7[] = {
	sUnownUAnims_7_1,
	sUnownUAnims_7_2,
	sUnownUAnims_7_3,
	sUnownUAnims_7_4,
	sUnownUAnims_7_5,
	sUnownUAnims_7_6,
	sUnownUAnims_7_7,
	sUnownUAnims_7_8,
};

static const ax_anim *const sUnownUAnimTable8[] = {
	sUnownUAnims_8_1,
	sUnownUAnims_8_2,
	sUnownUAnims_8_3,
	sUnownUAnims_8_4,
	sUnownUAnims_8_5,
	sUnownUAnims_8_6,
	sUnownUAnims_8_7,
	sUnownUAnims_8_8,
};

static const ax_anim *const sUnownUAnimTable9[] = {
	sUnownUAnims_9_1,
	sUnownUAnims_9_2,
	sUnownUAnims_9_3,
	sUnownUAnims_9_4,
	sUnownUAnims_9_5,
	sUnownUAnims_9_6,
	sUnownUAnims_9_7,
	sUnownUAnims_9_8,
};

static const ax_anim *const sUnownUAnimTable10[] = {
	sUnownUAnims_10_1,
	sUnownUAnims_10_2,
	sUnownUAnims_10_3,
	sUnownUAnims_10_4,
	sUnownUAnims_10_5,
	sUnownUAnims_10_6,
	sUnownUAnims_10_7,
	sUnownUAnims_10_8,
};

static const ax_anim *const sUnownUAnimTable11[] = {
	sUnownUAnims_11_1,
	sUnownUAnims_11_2,
	sUnownUAnims_11_3,
	sUnownUAnims_11_4,
	sUnownUAnims_11_5,
	sUnownUAnims_11_6,
	sUnownUAnims_11_7,
	sUnownUAnims_11_8,
};

static const ax_anim *const sUnownUAnimTable12[] = {
	sUnownUAnims_12_1,
	sUnownUAnims_12_2,
	sUnownUAnims_12_3,
	sUnownUAnims_12_4,
	sUnownUAnims_12_5,
	sUnownUAnims_12_6,
	sUnownUAnims_12_7,
	sUnownUAnims_12_8,
};

static const ax_anim *const sUnownUAnimTable13[] = {
	sUnownUAnims_13_1,
	sUnownUAnims_13_2,
	sUnownUAnims_13_3,
	sUnownUAnims_13_4,
	sUnownUAnims_13_5,
	sUnownUAnims_13_6,
	sUnownUAnims_13_7,
	sUnownUAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownU[] = {
	sUnownUAnimTable1,
	sUnownUAnimTable2,
	sUnownUAnimTable3,
	sUnownUAnimTable4,
	sUnownUAnimTable5,
	sUnownUAnimTable6,
	sUnownUAnimTable7,
	sUnownUAnimTable8,
	sUnownUAnimTable9,
	sUnownUAnimTable10,
	sUnownUAnimTable11,
	sUnownUAnimTable12,
	sUnownUAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownU[] = {
	sUnownUSprites1,
	sUnownUSprites2,
	sUnownUSprites3,
	sUnownUSprites4,
	sUnownUSprites5,
	sUnownUSprites6,
	sUnownUSprites7,
	sUnownUSprites8,
	sUnownUSprites9,
	sUnownUSprites10,
	sUnownUSprites11,
};

static const axmain sAxMainUnownU = {
	.poses = sAxPosesUnownU,
	.animations = sAxAnimationsUnownU,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownU),
	.spriteData = sAxSpritesUnownU,
	.positions = sAxPositionsUnownU,
};
