#include "shared_dedup_anims.h"
static const axmain sAxMainUnownR;
const SiroArchive gAxUnownR = {"SIRO", &sAxMainUnownR};

static const ax_pose sUnownRPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose42[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownRPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownRAnims_1_1 sSharedAxAnimDedup00152
#define sUnownRAnims_1_2 sSharedAxAnimDedup00153
#define sUnownRAnims_1_3 sSharedAxAnimDedup00154
#define sUnownRAnims_1_4 sSharedAxAnimDedup00155
#define sUnownRAnims_1_5 sSharedAxAnimDedup00156
#define sUnownRAnims_1_6 sSharedAxAnimDedup00157
#define sUnownRAnims_1_7 sSharedAxAnimDedup00158
#define sUnownRAnims_1_8 sSharedAxAnimDedup00159
#define sUnownRAnims_2_1 sSharedAxAnimDedup00160
#define sUnownRAnims_2_2 sSharedAxAnimDedup00161
#define sUnownRAnims_2_3 sSharedAxAnimDedup00162
#define sUnownRAnims_2_4 sSharedAxAnimDedup00163
#define sUnownRAnims_2_5 sSharedAxAnimDedup00164
#define sUnownRAnims_2_6 sSharedAxAnimDedup00165
#define sUnownRAnims_2_7 sSharedAxAnimDedup00166
#define sUnownRAnims_2_8 sSharedAxAnimDedup00167
#define sUnownRAnims_3_1 sSharedAxAnimDedup00168
#define sUnownRAnims_3_2 sSharedAxAnimDedup00169
#define sUnownRAnims_3_3 sSharedAxAnimDedup00170
#define sUnownRAnims_3_4 sSharedAxAnimDedup00171
#define sUnownRAnims_3_5 sSharedAxAnimDedup00172
#define sUnownRAnims_3_6 sSharedAxAnimDedup00173
#define sUnownRAnims_3_7 sSharedAxAnimDedup00174
#define sUnownRAnims_3_8 sSharedAxAnimDedup00175
#define sUnownRAnims_4_1 sSharedAxAnimDedup00144
#define sUnownRAnims_4_2 sSharedAxAnimDedup00176
#define sUnownRAnims_4_3 sSharedAxAnimDedup00147
#define sUnownRAnims_4_4 sSharedAxAnimDedup00177
#define sUnownRAnims_4_5 sSharedAxAnimDedup00146
#define sUnownRAnims_4_6 sSharedAxAnimDedup00178
#define sUnownRAnims_4_7 sSharedAxAnimDedup00145
#define sUnownRAnims_4_8 sSharedAxAnimDedup00179
#define sUnownRAnims_5_1 sSharedAxAnimDedup00229
#define sUnownRAnims_5_2 sSharedAxAnimDedup00230
#define sUnownRAnims_5_3 sSharedAxAnimDedup00231
#define sUnownRAnims_5_4 sSharedAxAnimDedup00232
#define sUnownRAnims_5_5 sSharedAxAnimDedup00233
#define sUnownRAnims_5_6 sSharedAxAnimDedup00234
#define sUnownRAnims_5_7 sSharedAxAnimDedup00235
#define sUnownRAnims_5_8 sSharedAxAnimDedup00236
#define sUnownRAnims_6_1 sSharedAxAnimDedup00346
#define sUnownRAnims_7_1 sSharedAxAnimDedup00483
#define sUnownRAnims_7_2 sSharedAxAnimDedup00484
#define sUnownRAnims_7_3 sSharedAxAnimDedup00485
#define sUnownRAnims_7_4 sSharedAxAnimDedup00486
#define sUnownRAnims_7_5 sSharedAxAnimDedup00487
#define sUnownRAnims_7_6 sSharedAxAnimDedup00488
#define sUnownRAnims_7_7 sSharedAxAnimDedup00489
#define sUnownRAnims_7_8 sSharedAxAnimDedup00490
#define sUnownRAnims_8_1 sSharedAxAnimDedup00347
#define sUnownRAnims_8_2 sSharedAxAnimDedup00348
#define sUnownRAnims_8_3 sSharedAxAnimDedup00349
#define sUnownRAnims_8_4 sSharedAxAnimDedup00350
#define sUnownRAnims_8_5 sSharedAxAnimDedup00351
#define sUnownRAnims_8_6 sSharedAxAnimDedup00352
#define sUnownRAnims_8_7 sSharedAxAnimDedup00353
#define sUnownRAnims_8_8 sSharedAxAnimDedup00354
#define sUnownRAnims_9_1 sSharedAxAnimDedup00237
#define sUnownRAnims_9_2 sSharedAxAnimDedup00238
#define sUnownRAnims_9_3 sSharedAxAnimDedup00239
#define sUnownRAnims_9_4 sSharedAxAnimDedup00240
#define sUnownRAnims_9_5 sSharedAxAnimDedup00241
#define sUnownRAnims_9_6 sSharedAxAnimDedup00242
#define sUnownRAnims_9_7 sSharedAxAnimDedup00243
#define sUnownRAnims_9_8 sSharedAxAnimDedup00244
#define sUnownRAnims_10_1 sSharedAxAnimDedup00079
#define sUnownRAnims_10_2 sSharedAxAnimDedup00080
#define sUnownRAnims_10_3 sSharedAxAnimDedup00081
#define sUnownRAnims_10_4 sSharedAxAnimDedup00082
#define sUnownRAnims_10_5 sSharedAxAnimDedup00083
#define sUnownRAnims_10_6 sSharedAxAnimDedup00084
#define sUnownRAnims_10_7 sSharedAxAnimDedup00085
#define sUnownRAnims_10_8 sSharedAxAnimDedup00086
#define sUnownRAnims_11_1 sSharedAxAnimDedup00180
#define sUnownRAnims_11_2 sSharedAxAnimDedup00181
#define sUnownRAnims_11_3 sSharedAxAnimDedup00182
#define sUnownRAnims_11_4 sSharedAxAnimDedup00183
#define sUnownRAnims_11_5 sSharedAxAnimDedup00184
#define sUnownRAnims_11_6 sSharedAxAnimDedup00185
#define sUnownRAnims_11_7 sSharedAxAnimDedup00186
#define sUnownRAnims_11_8 sSharedAxAnimDedup00187
#define sUnownRAnims_12_1 sSharedAxAnimDedup00188
#define sUnownRAnims_12_2 sSharedAxAnimDedup00189
#define sUnownRAnims_12_3 sSharedAxAnimDedup00190
#define sUnownRAnims_12_4 sSharedAxAnimDedup00191
#define sUnownRAnims_12_5 sSharedAxAnimDedup00192
#define sUnownRAnims_12_6 sSharedAxAnimDedup00193
#define sUnownRAnims_12_7 sSharedAxAnimDedup00194
#define sUnownRAnims_12_8 sSharedAxAnimDedup00195
#define sUnownRAnims_13_1 sSharedAxAnimDedup00245
#define sUnownRAnims_13_2 sSharedAxAnimDedup00246
#define sUnownRAnims_13_3 sSharedAxAnimDedup00247
#define sUnownRAnims_13_4 sSharedAxAnimDedup00248
#define sUnownRAnims_13_5 sSharedAxAnimDedup00249
#define sUnownRAnims_13_6 sSharedAxAnimDedup00250
#define sUnownRAnims_13_7 sSharedAxAnimDedup00251
#define sUnownRAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownRGfx1[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_1.4bpp");
static const ax_sprite sUnownRSprites1[] = {
	{sUnownRGfx1, ARRAY_COUNT(sUnownRGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx2[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_2.4bpp");
static const ax_sprite sUnownRSprites2[] = {
	{sUnownRGfx2, ARRAY_COUNT(sUnownRGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx3[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_3.4bpp");
static const ax_sprite sUnownRSprites3[] = {
	{sUnownRGfx3, ARRAY_COUNT(sUnownRGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx4[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_4.4bpp");
static const ax_sprite sUnownRSprites4[] = {
	{sUnownRGfx4, ARRAY_COUNT(sUnownRGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx5[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_5.4bpp");
static const ax_sprite sUnownRSprites5[] = {
	{sUnownRGfx5, ARRAY_COUNT(sUnownRGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx6[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_6.4bpp");
static const ax_sprite sUnownRSprites6[] = {
	{sUnownRGfx6, ARRAY_COUNT(sUnownRGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx7[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_7.4bpp");
static const ax_sprite sUnownRSprites7[] = {
	{sUnownRGfx7, ARRAY_COUNT(sUnownRGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx8[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_8.4bpp");
static const ax_sprite sUnownRSprites8[] = {
	{sUnownRGfx8, ARRAY_COUNT(sUnownRGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx9[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_9.4bpp");
static const ax_sprite sUnownRSprites9[] = {
	{sUnownRGfx9, ARRAY_COUNT(sUnownRGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx10[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_10.4bpp");
static const ax_sprite sUnownRSprites10[] = {
	{sUnownRGfx10, ARRAY_COUNT(sUnownRGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx11[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_11.4bpp");
static const ax_sprite sUnownRSprites11[] = {
	{sUnownRGfx11, ARRAY_COUNT(sUnownRGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx12[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_12.4bpp");
static const ax_sprite sUnownRSprites12[] = {
	{sUnownRGfx12, ARRAY_COUNT(sUnownRGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx13[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_13.4bpp");
static const ax_sprite sUnownRSprites13[] = {
	{sUnownRGfx13, ARRAY_COUNT(sUnownRGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx14[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_14.4bpp");
static const ax_sprite sUnownRSprites14[] = {
	{sUnownRGfx14, ARRAY_COUNT(sUnownRGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx15[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_15.4bpp");
static const ax_sprite sUnownRSprites15[] = {
	{sUnownRGfx15, ARRAY_COUNT(sUnownRGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx16[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_16.4bpp");
static const ax_sprite sUnownRSprites16[] = {
	{sUnownRGfx16, ARRAY_COUNT(sUnownRGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownRGfx17[] = INCBIN_U8("graphics/ax/mon/unownr/sprite_17.4bpp");
static const ax_sprite sUnownRSprites17[] = {
	{sUnownRGfx17, ARRAY_COUNT(sUnownRGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownR[] = {
	sUnownRPose1,
	sUnownRPose2,
	sUnownRPose3,
	sUnownRPose4,
	sUnownRPose5,
	sUnownRPose6,
	sUnownRPose7,
	sUnownRPose8,
	sUnownRPose9,
	sUnownRPose10,
	sUnownRPose11,
	sUnownRPose12,
	sUnownRPose13,
	sUnownRPose14,
	sUnownRPose15,
	sUnownRPose16,
	sUnownRPose17,
	sUnownRPose18,
	sUnownRPose19,
	sUnownRPose20,
	sUnownRPose21,
	sUnownRPose22,
	sUnownRPose23,
	sUnownRPose24,
	sUnownRPose25,
	sUnownRPose26,
	sUnownRPose27,
	sUnownRPose28,
	sUnownRPose29,
	sUnownRPose30,
	sUnownRPose31,
	sUnownRPose32,
	sUnownRPose33,
	sUnownRPose34,
	sUnownRPose35,
	sUnownRPose36,
	sUnownRPose37,
	sUnownRPose38,
	sUnownRPose39,
	sUnownRPose40,
	sUnownRPose41,
	sUnownRPose42,
	sUnownRPose43,
	sUnownRPose44,
	sUnownRPose45,
	sUnownRPose46,
	sUnownRPose47,
	sUnownRPose48,
	sUnownRPose49,
	sUnownRPose50,
	sUnownRPose51,
	sUnownRPose52,
	sUnownRPose53,
	sUnownRPose54,
	sUnownRPose55,
	sUnownRPose56,
	sUnownRPose57,
	sUnownRPose58,
	sUnownRPose59,
	sUnownRPose60,
	sUnownRPose61,
	sUnownRPose62,
	sUnownRPose63,
	sUnownRPose64,
	sUnownRPose65,
	sUnownRPose66,
	sUnownRPose67,
	sUnownRPose68,
	sUnownRPose69,
	sUnownRPose70,
	sUnownRPose71,
	sUnownRPose72,
	sUnownRPose73,
	sUnownRPose74,
	sUnownRPose75,
	sUnownRPose76,
	sUnownRPose77,
	sUnownRPose78,
	sUnownRPose79,
	sUnownRPose80,
	sUnownRPose81,
	sUnownRPose82,
	sUnownRPose83,
	sUnownRPose84,
	sUnownRPose85,
	sUnownRPose86,
	sUnownRPose87,
	sUnownRPose88,
	sUnownRPose89,
	sUnownRPose90,
	sUnownRPose91,
	sUnownRPose92,
	sUnownRPose93,
	sUnownRPose94,
	sUnownRPose95,
	sUnownRPose96,
	sUnownRPose97,
};

static const struct PositionSets sAxPositionsUnownR[] = {
	[0] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[1] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[2] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[3] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[4] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[5] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[6] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[7] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[8] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[9] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[10] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[11] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[12] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[13] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[14] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[15] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[16] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[17] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[18] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[19] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[20] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[21] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[22] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[23] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[24] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[25] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[26] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[27] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[28] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[29] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[30] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[31] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[32] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[33] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[34] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[35] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[36] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[37] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[38] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[39] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[40] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[41] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[42] = { .set = { {-1, -15}, {0, -5}, {3, -10}, {-2, -11} } },
	[43] = { .set = { {0, -15}, {0, -5}, {1, -10}, {-1, -11} } },
	[44] = { .set = { {0, -15}, {1, -6}, {-3, -8}, {-1, -11} } },
	[45] = { .set = { {-1, -15}, {2, -7}, {-6, -10}, {0, -13} } },
	[46] = { .set = { {-2, -15}, {-1, -6}, {-4, -9}, {-1, -13} } },
	[47] = { .set = { {-2, -15}, {-2, -6}, {1, -8}, {0, -12} } },
	[48] = { .set = { {-2, -15}, {-4, -7}, {2, -9}, {-1, -12} } },
	[49] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[50] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[51] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[52] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[53] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[54] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[55] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[56] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[57] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[58] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[59] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[60] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[61] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[62] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[63] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[64] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[65] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[66] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[67] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[68] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[69] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[70] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[71] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[72] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[73] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[74] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[75] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[76] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[77] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[78] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[79] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[80] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[81] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[82] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[83] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[84] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[85] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[86] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[87] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[88] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
	[89] = { .set = { {-1, -14}, {-4, -6}, {3, -9}, {-1, -12} } },
	[90] = { .set = { {0, -14}, {-3, -5}, {1, -8}, {-2, -11} } },
	[91] = { .set = { {1, -14}, {-1, -5}, {1, -9}, {-1, -10} } },
	[92] = { .set = { {0, -15}, {0, -5}, {-3, -9}, {-1, -11} } },
	[93] = { .set = { {-1, -15}, {2, -6}, {-5, -9}, {0, -13} } },
	[94] = { .set = { {-2, -15}, {1, -7}, {-4, -8}, {-1, -13} } },
	[95] = { .set = { {-3, -14}, {-1, -7}, {1, -8}, {-1, -12} } },
	[96] = { .set = { {-2, -14}, {-3, -7}, {2, -8}, {-2, -12} } },
};

static const ax_anim *const sUnownRAnimTable1[] = {
	sUnownRAnims_1_1,
	sUnownRAnims_1_2,
	sUnownRAnims_1_3,
	sUnownRAnims_1_4,
	sUnownRAnims_1_5,
	sUnownRAnims_1_6,
	sUnownRAnims_1_7,
	sUnownRAnims_1_8,
};

static const ax_anim *const sUnownRAnimTable2[] = {
	sUnownRAnims_2_1,
	sUnownRAnims_2_2,
	sUnownRAnims_2_3,
	sUnownRAnims_2_4,
	sUnownRAnims_2_5,
	sUnownRAnims_2_6,
	sUnownRAnims_2_7,
	sUnownRAnims_2_8,
};

static const ax_anim *const sUnownRAnimTable3[] = {
	sUnownRAnims_3_1,
	sUnownRAnims_3_2,
	sUnownRAnims_3_3,
	sUnownRAnims_3_4,
	sUnownRAnims_3_5,
	sUnownRAnims_3_6,
	sUnownRAnims_3_7,
	sUnownRAnims_3_8,
};

static const ax_anim *const sUnownRAnimTable4[] = {
	sUnownRAnims_4_1,
	sUnownRAnims_4_2,
	sUnownRAnims_4_3,
	sUnownRAnims_4_4,
	sUnownRAnims_4_5,
	sUnownRAnims_4_6,
	sUnownRAnims_4_7,
	sUnownRAnims_4_8,
};

static const ax_anim *const sUnownRAnimTable5[] = {
	sUnownRAnims_5_1,
	sUnownRAnims_5_2,
	sUnownRAnims_5_3,
	sUnownRAnims_5_4,
	sUnownRAnims_5_5,
	sUnownRAnims_5_6,
	sUnownRAnims_5_7,
	sUnownRAnims_5_8,
};

static const ax_anim *const sUnownRAnimTable6[] = {
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
	sUnownRAnims_6_1,
};

static const ax_anim *const sUnownRAnimTable7[] = {
	sUnownRAnims_7_1,
	sUnownRAnims_7_2,
	sUnownRAnims_7_3,
	sUnownRAnims_7_4,
	sUnownRAnims_7_5,
	sUnownRAnims_7_6,
	sUnownRAnims_7_7,
	sUnownRAnims_7_8,
};

static const ax_anim *const sUnownRAnimTable8[] = {
	sUnownRAnims_8_1,
	sUnownRAnims_8_2,
	sUnownRAnims_8_3,
	sUnownRAnims_8_4,
	sUnownRAnims_8_5,
	sUnownRAnims_8_6,
	sUnownRAnims_8_7,
	sUnownRAnims_8_8,
};

static const ax_anim *const sUnownRAnimTable9[] = {
	sUnownRAnims_9_1,
	sUnownRAnims_9_2,
	sUnownRAnims_9_3,
	sUnownRAnims_9_4,
	sUnownRAnims_9_5,
	sUnownRAnims_9_6,
	sUnownRAnims_9_7,
	sUnownRAnims_9_8,
};

static const ax_anim *const sUnownRAnimTable10[] = {
	sUnownRAnims_10_1,
	sUnownRAnims_10_2,
	sUnownRAnims_10_3,
	sUnownRAnims_10_4,
	sUnownRAnims_10_5,
	sUnownRAnims_10_6,
	sUnownRAnims_10_7,
	sUnownRAnims_10_8,
};

static const ax_anim *const sUnownRAnimTable11[] = {
	sUnownRAnims_11_1,
	sUnownRAnims_11_2,
	sUnownRAnims_11_3,
	sUnownRAnims_11_4,
	sUnownRAnims_11_5,
	sUnownRAnims_11_6,
	sUnownRAnims_11_7,
	sUnownRAnims_11_8,
};

static const ax_anim *const sUnownRAnimTable12[] = {
	sUnownRAnims_12_1,
	sUnownRAnims_12_2,
	sUnownRAnims_12_3,
	sUnownRAnims_12_4,
	sUnownRAnims_12_5,
	sUnownRAnims_12_6,
	sUnownRAnims_12_7,
	sUnownRAnims_12_8,
};

static const ax_anim *const sUnownRAnimTable13[] = {
	sUnownRAnims_13_1,
	sUnownRAnims_13_2,
	sUnownRAnims_13_3,
	sUnownRAnims_13_4,
	sUnownRAnims_13_5,
	sUnownRAnims_13_6,
	sUnownRAnims_13_7,
	sUnownRAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownR[] = {
	sUnownRAnimTable1,
	sUnownRAnimTable2,
	sUnownRAnimTable3,
	sUnownRAnimTable4,
	sUnownRAnimTable5,
	sUnownRAnimTable6,
	sUnownRAnimTable7,
	sUnownRAnimTable8,
	sUnownRAnimTable9,
	sUnownRAnimTable10,
	sUnownRAnimTable11,
	sUnownRAnimTable12,
	sUnownRAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownR[] = {
	sUnownRSprites1,
	sUnownRSprites2,
	sUnownRSprites3,
	sUnownRSprites4,
	sUnownRSprites5,
	sUnownRSprites6,
	sUnownRSprites7,
	sUnownRSprites8,
	sUnownRSprites9,
	sUnownRSprites10,
	sUnownRSprites11,
	sUnownRSprites12,
	sUnownRSprites13,
	sUnownRSprites14,
	sUnownRSprites15,
	sUnownRSprites16,
	sUnownRSprites17,
};

static const axmain sAxMainUnownR = {
	.poses = sAxPosesUnownR,
	.animations = sAxAnimationsUnownR,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownR),
	.spriteData = sAxSpritesUnownR,
	.positions = sAxPositionsUnownR,
};
