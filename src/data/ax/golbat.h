#include "shared_dedup_anims.h"
static const axmain sAxMainGolbat;
const SiroArchive gAxGolbat = {"SIRO", &sAxMainGolbat};

static const ax_pose sGolbatPose1[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose2[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose3[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose4[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose5[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose6[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose7[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose8[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose9[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose10[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose11[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose12[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose13[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose14[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose15[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose16[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose17[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose18[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose19[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose20[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose21[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose22[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose23[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose24[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose25[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose26[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose27[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose28[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose29[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose30[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose31[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose32[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose33[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose34[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose35[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose36[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose37[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose38[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose39[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose40[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose41[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose42[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose43[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose44[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose45[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose46[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose47[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose48[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose49[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose50[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose51[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose52[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose53[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose54[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose55[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose56[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose57[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose58[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose59[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose60[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose61[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose62[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose63[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose64[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose65[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose66[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose67[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose68[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose69[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose70[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose71[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose72[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose73[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose74[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose75[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose76[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose77[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose78[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose79[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose80[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose81[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose82[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose83[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose84[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose85[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose86[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose87[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose88[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose89[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose90[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose91[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose92[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose93[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose94[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose95[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose96[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose97[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose98[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose99[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose100[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose101[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose102[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose103[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose104[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose105[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose106[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose107[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose108[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose109[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose110[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose111[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose112[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose113[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose114[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose115[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose116[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose117[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose118[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose119[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose120[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose121[] = {
	AX_POSE(15, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose122[] = {
	AX_POSE(16, OAM1(238, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose123[] = {
	AX_POSE(17, OAM1(221, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose124[] = {
	AX_POSE(18, OAM1(224, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose125[] = {
	AX_POSE(19, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose126[] = {
	AX_POSE(20, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose127[] = {
	AX_POSE(21, OAM1(225, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose128[] = {
	AX_POSE(20, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose129[] = {
	AX_POSE(19, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose130[] = {
	AX_POSE(18, OAM1(224, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose131[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose132[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose133[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose134[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose135[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose136[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose137[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose138[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose139[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose140[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose141[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose142[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose143[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose144[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose145[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose146[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose147[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose148[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose149[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose150[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose151[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose152[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose153[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose154[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose155[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose156[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose157[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose158[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose159[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose160[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose161[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose162[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose163[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose164[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose165[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose166[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose167[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose168[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose169[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose170[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose171[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose172[] = {
	AX_POSE(1, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose173[] = {
	AX_POSE(2, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose174[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose175[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose176[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose177[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose178[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose179[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose180[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose181[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose182[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose183[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose184[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose185[] = {
	AX_POSE(14, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose186[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose187[] = {
	AX_POSE(10, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose188[] = {
	AX_POSE(11, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose189[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose190[] = {
	AX_POSE(7, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose191[] = {
	AX_POSE(8, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose192[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose193[] = {
	AX_POSE(4, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose194[] = {
	AX_POSE(5, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose195[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose196[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose197[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose198[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose199[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose200[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose201[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose202[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose203[] = {
	AX_POSE(0, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose204[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose205[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose206[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose207[] = {
	AX_POSE(12, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose208[] = {
	AX_POSE(9, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose209[] = {
	AX_POSE(6, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_pose sGolbatPose210[] = {
	AX_POSE(3, OAM1(223, ST_OAM_SQUARE     , 1), OAM2(233, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 7)),
	AX_POSE_TERMINATOR
};
static const ax_anim sGolbatAnims_1_1[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 0, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 1, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 0, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 2, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 0, .offset = {0, -2}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 1, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 0, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 2, .offset = {0, -1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_2[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 3, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 4, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 3, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 5, .offset = {2, -1}, .shadow = {2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 3, .offset = {1, -3}, .shadow = {1, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 4, .offset = {1, -2}, .shadow = {2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 3, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 5, .offset = {0, -1}, .shadow = {0, -1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_3[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 6, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 7, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 6, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 8, .offset = {2, -1}, .shadow = {2, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 6, .offset = {1, -2}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 7, .offset = {0, -3}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 6, .offset = {0, -1}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 8, .offset = {1, -2}, .shadow = {1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_4[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 9, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 10, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 9, .offset = {2, -2}, .shadow = {2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 11, .offset = {2, -1}, .shadow = {2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 9, .offset = {1, -3}, .shadow = {1, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 10, .offset = {2, -2}, .shadow = {2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 9, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 11, .offset = {0, -1}, .shadow = {0, -1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_5[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 12, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 13, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 12, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 14, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 12, .offset = {0, -2}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 13, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 12, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 14, .offset = {0, -1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_6[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 15, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 16, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 15, .offset = {-2, -2}, .shadow = {-2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 17, .offset = {-2, -1}, .shadow = {-2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 15, .offset = {-1, -3}, .shadow = {-1, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 16, .offset = {-2, -2}, .shadow = {-2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 15, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 17, .offset = {0, -1}, .shadow = {0, -1} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_7[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 18, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 19, .offset = {-1, -1}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 18, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 20, .offset = {-2, -1}, .shadow = {-2, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 18, .offset = {-1, -2}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 19, .offset = {0, -3}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 18, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 20, .offset = {0, -1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_1_8[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 21, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 22, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 21, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 23, .offset = {-2, -1}, .shadow = {-2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 21, .offset = {-1, -3}, .shadow = {-1, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 22, .offset = {-1, -2}, .shadow = {-2, -1} },
	{ .frames = 6, .unkFlags = 0, .poseId = 21, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 23, .offset = {0, -1}, .shadow = {0, -1} },
	AX_ANIM_TERMINATOR
};
#define sGolbatAnims_2_1 sSharedAxAnimDedup01818
#define sGolbatAnims_2_2 sSharedAxAnimDedup01819
#define sGolbatAnims_2_3 sSharedAxAnimDedup01820
#define sGolbatAnims_2_4 sSharedAxAnimDedup01821
#define sGolbatAnims_2_5 sSharedAxAnimDedup01822
#define sGolbatAnims_2_6 sSharedAxAnimDedup01823
#define sGolbatAnims_2_7 sSharedAxAnimDedup01824
#define sGolbatAnims_2_8 sSharedAxAnimDedup01825
#define sGolbatAnims_3_1 sSharedAxAnimDedup01826
#define sGolbatAnims_3_2 sSharedAxAnimDedup01827
#define sGolbatAnims_3_3 sSharedAxAnimDedup01828
#define sGolbatAnims_3_4 sSharedAxAnimDedup01829
#define sGolbatAnims_3_5 sSharedAxAnimDedup01830
#define sGolbatAnims_3_6 sSharedAxAnimDedup01831
#define sGolbatAnims_3_7 sSharedAxAnimDedup01832
#define sGolbatAnims_3_8 sSharedAxAnimDedup01833
#define sGolbatAnims_4_1 sSharedAxAnimDedup01556
#define sGolbatAnims_4_2 sSharedAxAnimDedup01557
#define sGolbatAnims_4_3 sSharedAxAnimDedup01558
#define sGolbatAnims_4_4 sSharedAxAnimDedup01559
#define sGolbatAnims_4_5 sSharedAxAnimDedup01560
#define sGolbatAnims_4_6 sSharedAxAnimDedup01561
#define sGolbatAnims_4_7 sSharedAxAnimDedup01562
#define sGolbatAnims_4_8 sSharedAxAnimDedup01563
static const ax_anim sGolbatAnims_5_1[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 97, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 98, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {0, -2}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 97, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 98, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 97, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 98, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {0, -2}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 97, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 96, .offset = {-1, 0}, .shadow = {-1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 100, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 101, .offset = {2, -1}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {1, -3}, .shadow = {1, -1} },
	{ .frames = 2, .unkFlags = 2, .poseId = 100, .offset = {1, -2}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 101, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 100, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 101, .offset = {2, -1}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {1, -3}, .shadow = {1, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 100, .offset = {1, -2}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 99, .offset = {1, 0}, .shadow = {1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 104, .offset = {2, -1}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {1, -2}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 103, .offset = {0, -3}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {0, -1}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 104, .offset = {1, -2}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {2, 0}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 104, .offset = {2, -1}, .shadow = {2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {1, -2}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 103, .offset = {0, -3}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 102, .offset = {0, -1}, .shadow = {-1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_4[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 106, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {2, -2}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 107, .offset = {2, -1}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {1, -3}, .shadow = {1, -1} },
	{ .frames = 2, .unkFlags = 2, .poseId = 106, .offset = {2, -2}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 107, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 106, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {2, -2}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 107, .offset = {2, -1}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {1, -3}, .shadow = {1, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 106, .offset = {2, -2}, .shadow = {2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 105, .offset = {1, 0}, .shadow = {1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_5[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 109, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 110, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {0, -2}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 109, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 110, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 109, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {1, 0}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 110, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {0, -2}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 109, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 108, .offset = {-1, 0}, .shadow = {-1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_6[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 112, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {-2, -2}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 113, .offset = {-2, -1}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {-1, -3}, .shadow = {-1, -1} },
	{ .frames = 2, .unkFlags = 2, .poseId = 112, .offset = {-2, -2}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 113, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 112, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {-2, -2}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 113, .offset = {-2, -1}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {-1, -3}, .shadow = {-1, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 112, .offset = {-2, -2}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 111, .offset = {-1, 0}, .shadow = {-1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 115, .offset = {-1, -1}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 116, .offset = {-2, -1}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {-1, -2}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 115, .offset = {0, -3}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {1, -1}, .shadow = {1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 116, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 115, .offset = {-1, -1}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 116, .offset = {-2, -1}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {-1, -2}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 115, .offset = {0, -3}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 114, .offset = {1, -1}, .shadow = {1, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_5_8[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 118, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 119, .offset = {-2, -1}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {-1, -3}, .shadow = {-1, -1} },
	{ .frames = 2, .unkFlags = 2, .poseId = 118, .offset = {-1, -2}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {-1, 0}, .shadow = {-1, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 119, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 118, .offset = {0, -1}, .shadow = {0, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {-2, 0}, .shadow = {-2, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 119, .offset = {-2, -1}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {-1, -3}, .shadow = {-1, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 118, .offset = {-1, -2}, .shadow = {-2, -1} },
	{ .frames = 2, .unkFlags = 0, .poseId = 117, .offset = {-1, 0}, .shadow = {-1, 0} },
	AX_ANIM_TERMINATOR
};
#define sGolbatAnims_6_1 sSharedAxAnimDedup00387
#define sGolbatAnims_7_1 sSharedAxAnimDedup00477
#define sGolbatAnims_7_2 sSharedAxAnimDedup00522
#define sGolbatAnims_7_3 sSharedAxAnimDedup00478
#define sGolbatAnims_7_4 sSharedAxAnimDedup00479
#define sGolbatAnims_7_5 sSharedAxAnimDedup00480
#define sGolbatAnims_7_6 sSharedAxAnimDedup00481
#define sGolbatAnims_7_7 sSharedAxAnimDedup00482
#define sGolbatAnims_7_8 sSharedAxAnimDedup00513
static const ax_anim sGolbatAnims_8_1[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 130, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 131, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 130, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 132, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_2[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 133, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 134, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 133, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 135, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_3[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 136, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 137, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 136, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 138, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_4[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 139, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 140, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 139, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 141, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_5[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 142, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 143, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 142, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 144, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_6[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 145, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 146, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 145, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 147, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_7[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 148, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 149, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 148, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 150, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_8_8[] = {
	{ .frames = 6, .unkFlags = 0, .poseId = 151, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 152, .offset = {0, -1}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 151, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 6, .unkFlags = 0, .poseId = 153, .offset = {0, 1}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sGolbatAnims_9_1 sSharedAxAnimDedup02427
static const ax_anim sGolbatAnims_9_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 161, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 154, .offset = {8, 0}, .shadow = {8, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 155, .offset = {14, 3}, .shadow = {14, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 156, .offset = {19, 10}, .shadow = {19, 8} },
	{ .frames = 3, .unkFlags = 0, .poseId = 157, .offset = {22, 26}, .shadow = {22, 21} },
	{ .frames = 2, .unkFlags = 3, .poseId = 158, .offset = {11, 28}, .shadow = {11, 23} },
	{ .frames = 2, .unkFlags = 0, .poseId = 159, .offset = {3, 19}, .shadow = {3, 17} },
	{ .frames = 1, .unkFlags = 0, .poseId = 160, .offset = {0, 7}, .shadow = {0, 7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 161, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_9_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 160, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 161, .offset = {3, -5}, .shadow = {3, -5} },
	{ .frames = 2, .unkFlags = 0, .poseId = 154, .offset = {11, -6}, .shadow = {11, -6} },
	{ .frames = 2, .unkFlags = 0, .poseId = 155, .offset = {16, -2}, .shadow = {16, -3} },
	{ .frames = 3, .unkFlags = 0, .poseId = 156, .offset = {22, 4}, .shadow = {22, 0} },
	{ .frames = 2, .unkFlags = 3, .poseId = 157, .offset = {18, 8}, .shadow = {18, 5} },
	{ .frames = 2, .unkFlags = 0, .poseId = 158, .offset = {12, 10}, .shadow = {12, 7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 159, .offset = {4, 5}, .shadow = {4, 3} },
	{ .frames = 1, .unkFlags = 0, .poseId = 160, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sGolbatAnims_9_4 sSharedAxAnimDedup02428
#define sGolbatAnims_9_5 sSharedAxAnimDedup02429
#define sGolbatAnims_9_6 sSharedAxAnimDedup02430
static const ax_anim sGolbatAnims_9_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 156, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 155, .offset = {-3, -5}, .shadow = {-3, -5} },
	{ .frames = 2, .unkFlags = 0, .poseId = 154, .offset = {-11, -6}, .shadow = {-11, -6} },
	{ .frames = 2, .unkFlags = 0, .poseId = 161, .offset = {-16, -2}, .shadow = {-16, -3} },
	{ .frames = 3, .unkFlags = 0, .poseId = 160, .offset = {-22, 4}, .shadow = {-22, 0} },
	{ .frames = 2, .unkFlags = 3, .poseId = 159, .offset = {-18, 8}, .shadow = {-18, 5} },
	{ .frames = 2, .unkFlags = 0, .poseId = 158, .offset = {-12, 10}, .shadow = {-12, 7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 157, .offset = {-4, 5}, .shadow = {-4, 3} },
	{ .frames = 1, .unkFlags = 0, .poseId = 156, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_9_8[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 155, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 154, .offset = {-8, 0}, .shadow = {-8, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 161, .offset = {-14, 3}, .shadow = {-14, 3} },
	{ .frames = 2, .unkFlags = 0, .poseId = 160, .offset = {-19, 10}, .shadow = {-19, 8} },
	{ .frames = 3, .unkFlags = 0, .poseId = 159, .offset = {-22, 26}, .shadow = {-22, 21} },
	{ .frames = 2, .unkFlags = 3, .poseId = 158, .offset = {-11, 28}, .shadow = {-11, 23} },
	{ .frames = 2, .unkFlags = 0, .poseId = 157, .offset = {-3, 19}, .shadow = {-3, 17} },
	{ .frames = 1, .unkFlags = 0, .poseId = 156, .offset = {0, 7}, .shadow = {0, 7} },
	{ .frames = 1, .unkFlags = 0, .poseId = 155, .offset = {0, 0}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sGolbatAnims_10_1 sSharedAxAnimDedup00025
#define sGolbatAnims_10_2 sSharedAxAnimDedup00026
#define sGolbatAnims_10_3 sSharedAxAnimDedup00027
#define sGolbatAnims_10_4 sSharedAxAnimDedup00028
#define sGolbatAnims_10_5 sSharedAxAnimDedup00017
#define sGolbatAnims_10_6 sSharedAxAnimDedup00018
#define sGolbatAnims_10_7 sSharedAxAnimDedup00019
#define sGolbatAnims_10_8 sSharedAxAnimDedup00020
static const ax_anim sGolbatAnims_11_1[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 170, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 171, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 171, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 171, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 171, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 172, .offset = {0, -23}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 172, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 172, .offset = {0, -18}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 172, .offset = {0, -9}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 170, .offset = {0, 5}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_2[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 173, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 174, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 174, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 174, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 174, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 175, .offset = {0, -23}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 175, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 175, .offset = {0, -18}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 175, .offset = {0, -9}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 173, .offset = {0, 5}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_3[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 176, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 177, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 177, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 177, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 177, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 178, .offset = {0, -23}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 178, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 178, .offset = {0, -18}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 178, .offset = {0, -9}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 176, .offset = {0, 4}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_4[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 179, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 180, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 180, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 180, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 180, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 181, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 181, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 181, .offset = {0, -17}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 181, .offset = {0, -8}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 179, .offset = {0, 5}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_5[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 182, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 183, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 183, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 183, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 183, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 182, .offset = {0, -23}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 182, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 182, .offset = {0, -18}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 182, .offset = {0, -9}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 182, .offset = {0, 5}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_6[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 185, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 186, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 186, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 186, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 186, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 187, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 187, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 187, .offset = {0, -17}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 187, .offset = {0, -8}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 185, .offset = {0, 5}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_7[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 188, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 189, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 189, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 189, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 189, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 190, .offset = {0, -23}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 190, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 190, .offset = {0, -18}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 190, .offset = {0, -9}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 188, .offset = {0, 4}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
static const ax_anim sGolbatAnims_11_8[] = {
	{ .frames = 2, .unkFlags = 0, .poseId = 191, .offset = {0, 0}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 192, .offset = {0, -10}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 192, .offset = {0, -16}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 192, .offset = {0, -20}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 192, .offset = {0, -21}, .shadow = {0, 0} },
	{ .frames = 4, .unkFlags = 0, .poseId = 193, .offset = {0, -23}, .shadow = {0, 0} },
	{ .frames = 3, .unkFlags = 0, .poseId = 193, .offset = {0, -22}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 0, .poseId = 193, .offset = {0, -18}, .shadow = {0, 0} },
	{ .frames = 1, .unkFlags = 0, .poseId = 193, .offset = {0, -9}, .shadow = {0, 0} },
	{ .frames = 2, .unkFlags = 2, .poseId = 191, .offset = {0, 5}, .shadow = {0, 0} },
	AX_ANIM_TERMINATOR
};
#define sGolbatAnims_12_1 sSharedAxAnimDedup00105
#define sGolbatAnims_12_2 sSharedAxAnimDedup00501
#define sGolbatAnims_12_3 sSharedAxAnimDedup00101
#define sGolbatAnims_12_4 sSharedAxAnimDedup00096
#define sGolbatAnims_12_5 sSharedAxAnimDedup00106
#define sGolbatAnims_12_6 sSharedAxAnimDedup00097
#define sGolbatAnims_12_7 sSharedAxAnimDedup00098
#define sGolbatAnims_12_8 sSharedAxAnimDedup00102
#define sGolbatAnims_13_1 sSharedAxAnimDedup00107
#define sGolbatAnims_13_2 sSharedAxAnimDedup00108
#define sGolbatAnims_13_3 sSharedAxAnimDedup00109
#define sGolbatAnims_13_4 sSharedAxAnimDedup00110
#define sGolbatAnims_13_5 sSharedAxAnimDedup00111
#define sGolbatAnims_13_6 sSharedAxAnimDedup00112
#define sGolbatAnims_13_7 sSharedAxAnimDedup00113
#define sGolbatAnims_13_8 sSharedAxAnimDedup00114

static const u8 sGolbatGfx1[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_1.4bpp");
static const ax_sprite sGolbatSprites1[] = {
	{sGolbatGfx1, ARRAY_COUNT(sGolbatGfx1)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx2[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_2.4bpp");
static const ax_sprite sGolbatSprites2[] = {
	{sGolbatGfx2, ARRAY_COUNT(sGolbatGfx2)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx3[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_3.4bpp");
static const ax_sprite sGolbatSprites3[] = {
	{sGolbatGfx3, ARRAY_COUNT(sGolbatGfx3)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx4[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_4.4bpp");
static const ax_sprite sGolbatSprites4[] = {
	{sGolbatGfx4, ARRAY_COUNT(sGolbatGfx4)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx5[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_5.4bpp");
static const ax_sprite sGolbatSprites5[] = {
	{sGolbatGfx5, ARRAY_COUNT(sGolbatGfx5)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx6[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_6.4bpp");
static const ax_sprite sGolbatSprites6[] = {
	{sGolbatGfx6, ARRAY_COUNT(sGolbatGfx6)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx7[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_7.4bpp");
static const ax_sprite sGolbatSprites7[] = {
	{sGolbatGfx7, ARRAY_COUNT(sGolbatGfx7)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx8[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_8.4bpp");
static const ax_sprite sGolbatSprites8[] = {
	{sGolbatGfx8, ARRAY_COUNT(sGolbatGfx8)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx9[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_9.4bpp");
static const ax_sprite sGolbatSprites9[] = {
	{sGolbatGfx9, ARRAY_COUNT(sGolbatGfx9)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx10[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_10.4bpp");
static const ax_sprite sGolbatSprites10[] = {
	{sGolbatGfx10, ARRAY_COUNT(sGolbatGfx10)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx11[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_11.4bpp");
static const ax_sprite sGolbatSprites11[] = {
	{sGolbatGfx11, ARRAY_COUNT(sGolbatGfx11)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx12[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_12.4bpp");
static const ax_sprite sGolbatSprites12[] = {
	{sGolbatGfx12, ARRAY_COUNT(sGolbatGfx12)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx13[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_13.4bpp");
static const ax_sprite sGolbatSprites13[] = {
	{sGolbatGfx13, ARRAY_COUNT(sGolbatGfx13)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx14[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_14.4bpp");
static const ax_sprite sGolbatSprites14[] = {
	{sGolbatGfx14, ARRAY_COUNT(sGolbatGfx14)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx15[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_15.4bpp");
static const ax_sprite sGolbatSprites15[] = {
	{sGolbatGfx15, ARRAY_COUNT(sGolbatGfx15)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx16[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_16.4bpp");
static const ax_sprite sGolbatSprites16[] = {
	{sGolbatGfx16, ARRAY_COUNT(sGolbatGfx16)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx17[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_17.4bpp");
static const ax_sprite sGolbatSprites17[] = {
	{sGolbatGfx17, ARRAY_COUNT(sGolbatGfx17)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx18[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_18.4bpp");
static const ax_sprite sGolbatSprites18[] = {
	{sGolbatGfx18, ARRAY_COUNT(sGolbatGfx18)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx19[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_19.4bpp");
static const ax_sprite sGolbatSprites19[] = {
	{sGolbatGfx19, ARRAY_COUNT(sGolbatGfx19)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx20[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_20.4bpp");
static const ax_sprite sGolbatSprites20[] = {
	{sGolbatGfx20, ARRAY_COUNT(sGolbatGfx20)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx21[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_21.4bpp");
static const ax_sprite sGolbatSprites21[] = {
	{sGolbatGfx21, ARRAY_COUNT(sGolbatGfx21)}, 
	{NULL, 0}
};
static const u8 sGolbatGfx22[] = INCBIN_U8("graphics/ax/mon/golbat/sprite_22.4bpp");
static const ax_sprite sGolbatSprites22[] = {
	{sGolbatGfx22, ARRAY_COUNT(sGolbatGfx22)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesGolbat[] = {
	sGolbatPose1,
	sGolbatPose2,
	sGolbatPose3,
	sGolbatPose4,
	sGolbatPose5,
	sGolbatPose6,
	sGolbatPose7,
	sGolbatPose8,
	sGolbatPose9,
	sGolbatPose10,
	sGolbatPose11,
	sGolbatPose12,
	sGolbatPose13,
	sGolbatPose14,
	sGolbatPose15,
	sGolbatPose16,
	sGolbatPose17,
	sGolbatPose18,
	sGolbatPose19,
	sGolbatPose20,
	sGolbatPose21,
	sGolbatPose22,
	sGolbatPose23,
	sGolbatPose24,
	sGolbatPose25,
	sGolbatPose26,
	sGolbatPose27,
	sGolbatPose28,
	sGolbatPose29,
	sGolbatPose30,
	sGolbatPose31,
	sGolbatPose32,
	sGolbatPose33,
	sGolbatPose34,
	sGolbatPose35,
	sGolbatPose36,
	sGolbatPose37,
	sGolbatPose38,
	sGolbatPose39,
	sGolbatPose40,
	sGolbatPose41,
	sGolbatPose42,
	sGolbatPose43,
	sGolbatPose44,
	sGolbatPose45,
	sGolbatPose46,
	sGolbatPose47,
	sGolbatPose48,
	sGolbatPose49,
	sGolbatPose50,
	sGolbatPose51,
	sGolbatPose52,
	sGolbatPose53,
	sGolbatPose54,
	sGolbatPose55,
	sGolbatPose56,
	sGolbatPose57,
	sGolbatPose58,
	sGolbatPose59,
	sGolbatPose60,
	sGolbatPose61,
	sGolbatPose62,
	sGolbatPose63,
	sGolbatPose64,
	sGolbatPose65,
	sGolbatPose66,
	sGolbatPose67,
	sGolbatPose68,
	sGolbatPose69,
	sGolbatPose70,
	sGolbatPose71,
	sGolbatPose72,
	sGolbatPose73,
	sGolbatPose74,
	sGolbatPose75,
	sGolbatPose76,
	sGolbatPose77,
	sGolbatPose78,
	sGolbatPose79,
	sGolbatPose80,
	sGolbatPose81,
	sGolbatPose82,
	sGolbatPose83,
	sGolbatPose84,
	sGolbatPose85,
	sGolbatPose86,
	sGolbatPose87,
	sGolbatPose88,
	sGolbatPose89,
	sGolbatPose90,
	sGolbatPose91,
	sGolbatPose92,
	sGolbatPose93,
	sGolbatPose94,
	sGolbatPose95,
	sGolbatPose96,
	sGolbatPose97,
	sGolbatPose98,
	sGolbatPose99,
	sGolbatPose100,
	sGolbatPose101,
	sGolbatPose102,
	sGolbatPose103,
	sGolbatPose104,
	sGolbatPose105,
	sGolbatPose106,
	sGolbatPose107,
	sGolbatPose108,
	sGolbatPose109,
	sGolbatPose110,
	sGolbatPose111,
	sGolbatPose112,
	sGolbatPose113,
	sGolbatPose114,
	sGolbatPose115,
	sGolbatPose116,
	sGolbatPose117,
	sGolbatPose118,
	sGolbatPose119,
	sGolbatPose120,
	sGolbatPose121,
	sGolbatPose122,
	sGolbatPose123,
	sGolbatPose124,
	sGolbatPose125,
	sGolbatPose126,
	sGolbatPose127,
	sGolbatPose128,
	sGolbatPose129,
	sGolbatPose130,
	sGolbatPose131,
	sGolbatPose132,
	sGolbatPose133,
	sGolbatPose134,
	sGolbatPose135,
	sGolbatPose136,
	sGolbatPose137,
	sGolbatPose138,
	sGolbatPose139,
	sGolbatPose140,
	sGolbatPose141,
	sGolbatPose142,
	sGolbatPose143,
	sGolbatPose144,
	sGolbatPose145,
	sGolbatPose146,
	sGolbatPose147,
	sGolbatPose148,
	sGolbatPose149,
	sGolbatPose150,
	sGolbatPose151,
	sGolbatPose152,
	sGolbatPose153,
	sGolbatPose154,
	sGolbatPose155,
	sGolbatPose156,
	sGolbatPose157,
	sGolbatPose158,
	sGolbatPose159,
	sGolbatPose160,
	sGolbatPose161,
	sGolbatPose162,
	sGolbatPose163,
	sGolbatPose164,
	sGolbatPose165,
	sGolbatPose166,
	sGolbatPose167,
	sGolbatPose168,
	sGolbatPose169,
	sGolbatPose170,
	sGolbatPose171,
	sGolbatPose172,
	sGolbatPose173,
	sGolbatPose174,
	sGolbatPose175,
	sGolbatPose176,
	sGolbatPose177,
	sGolbatPose178,
	sGolbatPose179,
	sGolbatPose180,
	sGolbatPose181,
	sGolbatPose182,
	sGolbatPose183,
	sGolbatPose184,
	sGolbatPose185,
	sGolbatPose186,
	sGolbatPose187,
	sGolbatPose188,
	sGolbatPose189,
	sGolbatPose190,
	sGolbatPose191,
	sGolbatPose192,
	sGolbatPose193,
	sGolbatPose194,
	sGolbatPose195,
	sGolbatPose196,
	sGolbatPose197,
	sGolbatPose198,
	sGolbatPose199,
	sGolbatPose200,
	sGolbatPose201,
	sGolbatPose202,
	sGolbatPose203,
	sGolbatPose204,
	sGolbatPose205,
	sGolbatPose206,
	sGolbatPose207,
	sGolbatPose208,
	sGolbatPose209,
	sGolbatPose210,
};

static const struct PositionSets sAxPositionsGolbat[] = {
	[0] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[1] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[2] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[3] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[4] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[5] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[6] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[7] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[8] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[9] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[10] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[11] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[12] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[13] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[14] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[15] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[16] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[17] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[18] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[19] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[20] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[21] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[22] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[23] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[24] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[25] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[26] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[27] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[28] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[29] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[30] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[31] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[32] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[33] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[34] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[35] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[36] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[37] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[38] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[39] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[40] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[41] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[42] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[43] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[44] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[45] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[46] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[47] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[48] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[49] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[50] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[51] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[52] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[53] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[54] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[55] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[56] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[57] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[58] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[59] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[60] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[61] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[62] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[63] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[64] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[65] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[66] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[67] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[68] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[69] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[70] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[71] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[72] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[73] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[74] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[75] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[76] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[77] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[78] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[79] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[80] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[81] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[82] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[83] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[84] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[85] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[86] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[87] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[88] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[89] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[90] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[91] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[92] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[93] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[94] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[95] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[96] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[97] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[98] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[99] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[100] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[101] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[102] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[103] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[104] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[105] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[106] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[107] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[108] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[109] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[110] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[111] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[112] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[113] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[114] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[115] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[116] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[117] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[118] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[119] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[120] = { .set = { {0, -6}, {-11, -3}, {11, -3}, {0, -7} } },
	[121] = { .set = { {0, -5}, {-12, -3}, {12, -3}, {0, -6} } },
	[122] = { .set = { {0, -14}, {4, -17}, {-6, -17}, {0, -15} } },
	[123] = { .set = { {1, -13}, {0, -17}, {5, -19}, {0, -15} } },
	[124] = { .set = { {1, -12}, {1, -17}, {3, -19}, {-1, -14} } },
	[125] = { .set = { {0, -12}, {3, -16}, {-1, -18}, {-2, -12} } },
	[126] = { .set = { {0, -13}, {-4, -13}, {5, -15}, {0, -12} } },
	[127] = { .set = { {-1, -12}, {-4, -16}, {0, -18}, {1, -12} } },
	[128] = { .set = { {-2, -12}, {-2, -17}, {-4, -19}, {0, -14} } },
	[129] = { .set = { {-2, -13}, {-1, -17}, {-6, -19}, {-1, -15} } },
	[130] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[131] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[132] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[133] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[134] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[135] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[136] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[137] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[138] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[139] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[140] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[141] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[142] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[143] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[144] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[145] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[146] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[147] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[148] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[149] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[150] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[151] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[152] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[153] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[154] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[155] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[156] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[157] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[158] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[159] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[160] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[161] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[162] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[163] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[164] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[165] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[166] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[167] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[168] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[169] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[170] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[171] = { .set = { {0, -12}, {-12, -10}, {12, -10}, {0, -13} } },
	[172] = { .set = { {0, -12}, {-5, -28}, {5, -28}, {0, -15} } },
	[173] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[174] = { .set = { {2, -12}, {12, -16}, {1, -7}, {2, -14} } },
	[175] = { .set = { {2, -12}, {1, -28}, {-8, -26}, {0, -15} } },
	[176] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[177] = { .set = { {3, -12}, {10, -18}, {5, -11}, {2, -14} } },
	[178] = { .set = { {3, -12}, {-4, -27}, {-6, -22}, {0, -14} } },
	[179] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[180] = { .set = { {3, -13}, {-1, -22}, {12, -14}, {0, -15} } },
	[181] = { .set = { {3, -13}, {-4, -29}, {3, -25}, {0, -15} } },
	[182] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[183] = { .set = { {0, -16}, {12, -17}, {-12, -17}, {0, -15} } },
	[184] = { .set = { {0, -16}, {4, -27}, {-5, -27}, {0, -15} } },
	[185] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[186] = { .set = { {-3, -13}, {1, -22}, {-12, -14}, {0, -15} } },
	[187] = { .set = { {-3, -13}, {4, -29}, {-3, -25}, {0, -15} } },
	[188] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[189] = { .set = { {-3, -12}, {-10, -18}, {-5, -11}, {-2, -14} } },
	[190] = { .set = { {-3, -12}, {4, -27}, {6, -22}, {0, -14} } },
	[191] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[192] = { .set = { {-2, -12}, {-12, -16}, {-1, -7}, {-2, -14} } },
	[193] = { .set = { {-1, -12}, {0, -28}, {9, -26}, {1, -15} } },
	[194] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[195] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[196] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[197] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[198] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[199] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[200] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[201] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
	[202] = { .set = { {0, -12}, {-10, -27}, {10, -27}, {0, -14} } },
	[203] = { .set = { {-1, -12}, {-3, -26}, {12, -23}, {1, -14} } },
	[204] = { .set = { {-3, -12}, {4, -28}, {7, -21}, {0, -15} } },
	[205] = { .set = { {-2, -13}, {8, -28}, {-5, -21}, {0, -15} } },
	[206] = { .set = { {0, -16}, {10, -27}, {-10, -27}, {0, -15} } },
	[207] = { .set = { {2, -13}, {-8, -28}, {5, -21}, {0, -15} } },
	[208] = { .set = { {3, -12}, {-4, -28}, {-7, -21}, {0, -15} } },
	[209] = { .set = { {2, -12}, {4, -26}, {-11, -23}, {0, -14} } },
};

static const ax_anim *const sGolbatAnimTable1[] = {
	sGolbatAnims_1_1,
	sGolbatAnims_1_2,
	sGolbatAnims_1_3,
	sGolbatAnims_1_4,
	sGolbatAnims_1_5,
	sGolbatAnims_1_6,
	sGolbatAnims_1_7,
	sGolbatAnims_1_8,
};

static const ax_anim *const sGolbatAnimTable2[] = {
	sGolbatAnims_2_1,
	sGolbatAnims_2_2,
	sGolbatAnims_2_3,
	sGolbatAnims_2_4,
	sGolbatAnims_2_5,
	sGolbatAnims_2_6,
	sGolbatAnims_2_7,
	sGolbatAnims_2_8,
};

static const ax_anim *const sGolbatAnimTable3[] = {
	sGolbatAnims_3_1,
	sGolbatAnims_3_2,
	sGolbatAnims_3_3,
	sGolbatAnims_3_4,
	sGolbatAnims_3_5,
	sGolbatAnims_3_6,
	sGolbatAnims_3_7,
	sGolbatAnims_3_8,
};

static const ax_anim *const sGolbatAnimTable4[] = {
	sGolbatAnims_4_1,
	sGolbatAnims_4_2,
	sGolbatAnims_4_3,
	sGolbatAnims_4_4,
	sGolbatAnims_4_5,
	sGolbatAnims_4_6,
	sGolbatAnims_4_7,
	sGolbatAnims_4_8,
};

static const ax_anim *const sGolbatAnimTable5[] = {
	sGolbatAnims_5_1,
	sGolbatAnims_5_2,
	sGolbatAnims_5_3,
	sGolbatAnims_5_4,
	sGolbatAnims_5_5,
	sGolbatAnims_5_6,
	sGolbatAnims_5_7,
	sGolbatAnims_5_8,
};

static const ax_anim *const sGolbatAnimTable6[] = {
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
	sGolbatAnims_6_1,
};

static const ax_anim *const sGolbatAnimTable7[] = {
	sGolbatAnims_7_1,
	sGolbatAnims_7_2,
	sGolbatAnims_7_3,
	sGolbatAnims_7_4,
	sGolbatAnims_7_5,
	sGolbatAnims_7_6,
	sGolbatAnims_7_7,
	sGolbatAnims_7_8,
};

static const ax_anim *const sGolbatAnimTable8[] = {
	sGolbatAnims_8_1,
	sGolbatAnims_8_2,
	sGolbatAnims_8_3,
	sGolbatAnims_8_4,
	sGolbatAnims_8_5,
	sGolbatAnims_8_6,
	sGolbatAnims_8_7,
	sGolbatAnims_8_8,
};

static const ax_anim *const sGolbatAnimTable9[] = {
	sGolbatAnims_9_1,
	sGolbatAnims_9_2,
	sGolbatAnims_9_3,
	sGolbatAnims_9_4,
	sGolbatAnims_9_5,
	sGolbatAnims_9_6,
	sGolbatAnims_9_7,
	sGolbatAnims_9_8,
};

static const ax_anim *const sGolbatAnimTable10[] = {
	sGolbatAnims_10_1,
	sGolbatAnims_10_2,
	sGolbatAnims_10_3,
	sGolbatAnims_10_4,
	sGolbatAnims_10_5,
	sGolbatAnims_10_6,
	sGolbatAnims_10_7,
	sGolbatAnims_10_8,
};

static const ax_anim *const sGolbatAnimTable11[] = {
	sGolbatAnims_11_1,
	sGolbatAnims_11_2,
	sGolbatAnims_11_3,
	sGolbatAnims_11_4,
	sGolbatAnims_11_5,
	sGolbatAnims_11_6,
	sGolbatAnims_11_7,
	sGolbatAnims_11_8,
};

static const ax_anim *const sGolbatAnimTable12[] = {
	sGolbatAnims_12_1,
	sGolbatAnims_12_2,
	sGolbatAnims_12_3,
	sGolbatAnims_12_4,
	sGolbatAnims_12_5,
	sGolbatAnims_12_6,
	sGolbatAnims_12_7,
	sGolbatAnims_12_8,
};

static const ax_anim *const sGolbatAnimTable13[] = {
	sGolbatAnims_13_1,
	sGolbatAnims_13_2,
	sGolbatAnims_13_3,
	sGolbatAnims_13_4,
	sGolbatAnims_13_5,
	sGolbatAnims_13_6,
	sGolbatAnims_13_7,
	sGolbatAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsGolbat[] = {
	sGolbatAnimTable1,
	sGolbatAnimTable2,
	sGolbatAnimTable3,
	sGolbatAnimTable4,
	sGolbatAnimTable5,
	sGolbatAnimTable6,
	sGolbatAnimTable7,
	sGolbatAnimTable8,
	sGolbatAnimTable9,
	sGolbatAnimTable10,
	sGolbatAnimTable11,
	sGolbatAnimTable12,
	sGolbatAnimTable13,
};

static const ax_sprite *const sAxSpritesGolbat[] = {
	sGolbatSprites1,
	sGolbatSprites2,
	sGolbatSprites3,
	sGolbatSprites4,
	sGolbatSprites5,
	sGolbatSprites6,
	sGolbatSprites7,
	sGolbatSprites8,
	sGolbatSprites9,
	sGolbatSprites10,
	sGolbatSprites11,
	sGolbatSprites12,
	sGolbatSprites13,
	sGolbatSprites14,
	sGolbatSprites15,
	sGolbatSprites16,
	sGolbatSprites17,
	sGolbatSprites18,
	sGolbatSprites19,
	sGolbatSprites20,
	sGolbatSprites21,
	sGolbatSprites22,
};

static const axmain sAxMainGolbat = {
	.poses = sAxPosesGolbat,
	.animations = sAxAnimationsGolbat,
	.animCount = ARRAY_COUNT(sAxAnimationsGolbat),
	.spriteData = sAxSpritesGolbat,
	.positions = sAxPositionsGolbat,
};
