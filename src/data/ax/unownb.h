#include "shared_dedup_anims.h"
static const axmain sAxMainUnownB;
const SiroArchive gAxUnownB = {"SIRO", &sAxMainUnownB};

static const ax_pose sUnownBPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose43[] = {
	AX_POSE(10, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose44[] = {
	AX_POSE(11, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose45[] = {
	AX_POSE(12, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose46[] = {
	AX_POSE(13, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose47[] = {
	AX_POSE(14, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose48[] = {
	AX_POSE(15, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose49[] = {
	AX_POSE(16, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownBPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownBAnims_1_1 sSharedAxAnimDedup00152
#define sUnownBAnims_1_2 sSharedAxAnimDedup00153
#define sUnownBAnims_1_3 sSharedAxAnimDedup00154
#define sUnownBAnims_1_4 sSharedAxAnimDedup00155
#define sUnownBAnims_1_5 sSharedAxAnimDedup00156
#define sUnownBAnims_1_6 sSharedAxAnimDedup00157
#define sUnownBAnims_1_7 sSharedAxAnimDedup00158
#define sUnownBAnims_1_8 sSharedAxAnimDedup00159
#define sUnownBAnims_2_1 sSharedAxAnimDedup00160
#define sUnownBAnims_2_2 sSharedAxAnimDedup00161
#define sUnownBAnims_2_3 sSharedAxAnimDedup00162
#define sUnownBAnims_2_4 sSharedAxAnimDedup00163
#define sUnownBAnims_2_5 sSharedAxAnimDedup00164
#define sUnownBAnims_2_6 sSharedAxAnimDedup00165
#define sUnownBAnims_2_7 sSharedAxAnimDedup00166
#define sUnownBAnims_2_8 sSharedAxAnimDedup00167
#define sUnownBAnims_3_1 sSharedAxAnimDedup00168
#define sUnownBAnims_3_2 sSharedAxAnimDedup00169
#define sUnownBAnims_3_3 sSharedAxAnimDedup00170
#define sUnownBAnims_3_4 sSharedAxAnimDedup00171
#define sUnownBAnims_3_5 sSharedAxAnimDedup00172
#define sUnownBAnims_3_6 sSharedAxAnimDedup00173
#define sUnownBAnims_3_7 sSharedAxAnimDedup00174
#define sUnownBAnims_3_8 sSharedAxAnimDedup00175
#define sUnownBAnims_4_1 sSharedAxAnimDedup00144
#define sUnownBAnims_4_2 sSharedAxAnimDedup00176
#define sUnownBAnims_4_3 sSharedAxAnimDedup00147
#define sUnownBAnims_4_4 sSharedAxAnimDedup00177
#define sUnownBAnims_4_5 sSharedAxAnimDedup00146
#define sUnownBAnims_4_6 sSharedAxAnimDedup00178
#define sUnownBAnims_4_7 sSharedAxAnimDedup00145
#define sUnownBAnims_4_8 sSharedAxAnimDedup00179
#define sUnownBAnims_5_1 sSharedAxAnimDedup00229
#define sUnownBAnims_5_2 sSharedAxAnimDedup00230
#define sUnownBAnims_5_3 sSharedAxAnimDedup00231
#define sUnownBAnims_5_4 sSharedAxAnimDedup00232
#define sUnownBAnims_5_5 sSharedAxAnimDedup00233
#define sUnownBAnims_5_6 sSharedAxAnimDedup00234
#define sUnownBAnims_5_7 sSharedAxAnimDedup00235
#define sUnownBAnims_5_8 sSharedAxAnimDedup00236
#define sUnownBAnims_6_1 sSharedAxAnimDedup00346
#define sUnownBAnims_7_1 sSharedAxAnimDedup00483
#define sUnownBAnims_7_2 sSharedAxAnimDedup00484
#define sUnownBAnims_7_3 sSharedAxAnimDedup00485
#define sUnownBAnims_7_4 sSharedAxAnimDedup00486
#define sUnownBAnims_7_5 sSharedAxAnimDedup00487
#define sUnownBAnims_7_6 sSharedAxAnimDedup00488
#define sUnownBAnims_7_7 sSharedAxAnimDedup00489
#define sUnownBAnims_7_8 sSharedAxAnimDedup00490
#define sUnownBAnims_8_1 sSharedAxAnimDedup00347
#define sUnownBAnims_8_2 sSharedAxAnimDedup00348
#define sUnownBAnims_8_3 sSharedAxAnimDedup00349
#define sUnownBAnims_8_4 sSharedAxAnimDedup00350
#define sUnownBAnims_8_5 sSharedAxAnimDedup00351
#define sUnownBAnims_8_6 sSharedAxAnimDedup00352
#define sUnownBAnims_8_7 sSharedAxAnimDedup00353
#define sUnownBAnims_8_8 sSharedAxAnimDedup00354
#define sUnownBAnims_9_1 sSharedAxAnimDedup00237
#define sUnownBAnims_9_2 sSharedAxAnimDedup00238
#define sUnownBAnims_9_3 sSharedAxAnimDedup00239
#define sUnownBAnims_9_4 sSharedAxAnimDedup00240
#define sUnownBAnims_9_5 sSharedAxAnimDedup00241
#define sUnownBAnims_9_6 sSharedAxAnimDedup00242
#define sUnownBAnims_9_7 sSharedAxAnimDedup00243
#define sUnownBAnims_9_8 sSharedAxAnimDedup00244
#define sUnownBAnims_10_1 sSharedAxAnimDedup00079
#define sUnownBAnims_10_2 sSharedAxAnimDedup00080
#define sUnownBAnims_10_3 sSharedAxAnimDedup00081
#define sUnownBAnims_10_4 sSharedAxAnimDedup00082
#define sUnownBAnims_10_5 sSharedAxAnimDedup00083
#define sUnownBAnims_10_6 sSharedAxAnimDedup00084
#define sUnownBAnims_10_7 sSharedAxAnimDedup00085
#define sUnownBAnims_10_8 sSharedAxAnimDedup00086
#define sUnownBAnims_11_1 sSharedAxAnimDedup00180
#define sUnownBAnims_11_2 sSharedAxAnimDedup00181
#define sUnownBAnims_11_3 sSharedAxAnimDedup00182
#define sUnownBAnims_11_4 sSharedAxAnimDedup00183
#define sUnownBAnims_11_5 sSharedAxAnimDedup00184
#define sUnownBAnims_11_6 sSharedAxAnimDedup00185
#define sUnownBAnims_11_7 sSharedAxAnimDedup00186
#define sUnownBAnims_11_8 sSharedAxAnimDedup00187
#define sUnownBAnims_12_1 sSharedAxAnimDedup00188
#define sUnownBAnims_12_2 sSharedAxAnimDedup00189
#define sUnownBAnims_12_3 sSharedAxAnimDedup00190
#define sUnownBAnims_12_4 sSharedAxAnimDedup00191
#define sUnownBAnims_12_5 sSharedAxAnimDedup00192
#define sUnownBAnims_12_6 sSharedAxAnimDedup00193
#define sUnownBAnims_12_7 sSharedAxAnimDedup00194
#define sUnownBAnims_12_8 sSharedAxAnimDedup00195
#define sUnownBAnims_13_1 sSharedAxAnimDedup00245
#define sUnownBAnims_13_2 sSharedAxAnimDedup00246
#define sUnownBAnims_13_3 sSharedAxAnimDedup00247
#define sUnownBAnims_13_4 sSharedAxAnimDedup00248
#define sUnownBAnims_13_5 sSharedAxAnimDedup00249
#define sUnownBAnims_13_6 sSharedAxAnimDedup00250
#define sUnownBAnims_13_7 sSharedAxAnimDedup00251
#define sUnownBAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownBGfx1[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_1.4bpp");
static const ax_sprite sUnownBSprites1[] = {
	{sUnownBGfx1, ARRAY_COUNT(sUnownBGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx2[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_2.4bpp");
static const ax_sprite sUnownBSprites2[] = {
	{sUnownBGfx2, ARRAY_COUNT(sUnownBGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx3[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_3.4bpp");
static const ax_sprite sUnownBSprites3[] = {
	{sUnownBGfx3, ARRAY_COUNT(sUnownBGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx4[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_4.4bpp");
static const ax_sprite sUnownBSprites4[] = {
	{sUnownBGfx4, ARRAY_COUNT(sUnownBGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx5[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_5.4bpp");
static const ax_sprite sUnownBSprites5[] = {
	{sUnownBGfx5, ARRAY_COUNT(sUnownBGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx6[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_6.4bpp");
static const ax_sprite sUnownBSprites6[] = {
	{sUnownBGfx6, ARRAY_COUNT(sUnownBGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx7[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_7.4bpp");
static const ax_sprite sUnownBSprites7[] = {
	{sUnownBGfx7, ARRAY_COUNT(sUnownBGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx8[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_8.4bpp");
static const ax_sprite sUnownBSprites8[] = {
	{sUnownBGfx8, ARRAY_COUNT(sUnownBGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx9[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_9.4bpp");
static const ax_sprite sUnownBSprites9[] = {
	{sUnownBGfx9, ARRAY_COUNT(sUnownBGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx10[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_10.4bpp");
static const ax_sprite sUnownBSprites10[] = {
	{sUnownBGfx10, ARRAY_COUNT(sUnownBGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx11[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_11.4bpp");
static const ax_sprite sUnownBSprites11[] = {
	{sUnownBGfx11, ARRAY_COUNT(sUnownBGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx12[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_12.4bpp");
static const ax_sprite sUnownBSprites12[] = {
	{sUnownBGfx12, ARRAY_COUNT(sUnownBGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx13[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_13.4bpp");
static const ax_sprite sUnownBSprites13[] = {
	{sUnownBGfx13, ARRAY_COUNT(sUnownBGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx14[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_14.4bpp");
static const ax_sprite sUnownBSprites14[] = {
	{sUnownBGfx14, ARRAY_COUNT(sUnownBGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx15[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_15.4bpp");
static const ax_sprite sUnownBSprites15[] = {
	{sUnownBGfx15, ARRAY_COUNT(sUnownBGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx16[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_16.4bpp");
static const ax_sprite sUnownBSprites16[] = {
	{sUnownBGfx16, ARRAY_COUNT(sUnownBGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownBGfx17[] = INCBIN_U8("graphics/ax/mon/unownb/sprite_17.4bpp");
static const ax_sprite sUnownBSprites17[] = {
	{sUnownBGfx17, ARRAY_COUNT(sUnownBGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownB[] = {
	sUnownBPose1,
	sUnownBPose2,
	sUnownBPose3,
	sUnownBPose4,
	sUnownBPose5,
	sUnownBPose6,
	sUnownBPose7,
	sUnownBPose8,
	sUnownBPose9,
	sUnownBPose10,
	sUnownBPose11,
	sUnownBPose12,
	sUnownBPose13,
	sUnownBPose14,
	sUnownBPose15,
	sUnownBPose16,
	sUnownBPose17,
	sUnownBPose18,
	sUnownBPose19,
	sUnownBPose20,
	sUnownBPose21,
	sUnownBPose22,
	sUnownBPose23,
	sUnownBPose24,
	sUnownBPose25,
	sUnownBPose26,
	sUnownBPose27,
	sUnownBPose28,
	sUnownBPose29,
	sUnownBPose30,
	sUnownBPose31,
	sUnownBPose32,
	sUnownBPose33,
	sUnownBPose34,
	sUnownBPose35,
	sUnownBPose36,
	sUnownBPose37,
	sUnownBPose38,
	sUnownBPose39,
	sUnownBPose40,
	sUnownBPose41,
	sUnownBPose42,
	sUnownBPose43,
	sUnownBPose44,
	sUnownBPose45,
	sUnownBPose46,
	sUnownBPose47,
	sUnownBPose48,
	sUnownBPose49,
	sUnownBPose50,
	sUnownBPose51,
	sUnownBPose52,
	sUnownBPose53,
	sUnownBPose54,
	sUnownBPose55,
	sUnownBPose56,
	sUnownBPose57,
	sUnownBPose58,
	sUnownBPose59,
	sUnownBPose60,
	sUnownBPose61,
	sUnownBPose62,
	sUnownBPose63,
	sUnownBPose64,
	sUnownBPose65,
	sUnownBPose66,
	sUnownBPose67,
	sUnownBPose68,
	sUnownBPose69,
	sUnownBPose70,
	sUnownBPose71,
	sUnownBPose72,
	sUnownBPose73,
	sUnownBPose74,
	sUnownBPose75,
	sUnownBPose76,
	sUnownBPose77,
	sUnownBPose78,
	sUnownBPose79,
	sUnownBPose80,
	sUnownBPose81,
	sUnownBPose82,
	sUnownBPose83,
	sUnownBPose84,
	sUnownBPose85,
	sUnownBPose86,
	sUnownBPose87,
	sUnownBPose88,
	sUnownBPose89,
	sUnownBPose90,
	sUnownBPose91,
	sUnownBPose92,
	sUnownBPose93,
	sUnownBPose94,
	sUnownBPose95,
	sUnownBPose96,
	sUnownBPose97,
};

static const struct PositionSets sAxPositionsUnownB[] = {
	[0] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[1] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[2] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[3] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[4] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[5] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[6] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[7] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[8] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[9] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[10] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[11] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[12] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[13] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[14] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[15] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[16] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[17] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[18] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[19] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[20] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[21] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[22] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[23] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[24] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[25] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[26] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[27] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[28] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[29] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[30] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[31] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[32] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[33] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[34] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[35] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[36] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[37] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[38] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[39] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[40] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[41] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[42] = { .set = { {-3, -16}, {-4, -6}, {0, -16}, {-2, -12} } },
	[43] = { .set = { {-2, -16}, {-3, -6}, {-4, -17}, {-2, -11} } },
	[44] = { .set = { {-1, -15}, {2, -6}, {-6, -14}, {-3, -11} } },
	[45] = { .set = { {-1, -13}, {3, -7}, {-4, -13}, {-1, -10} } },
	[46] = { .set = { {-1, -15}, {3, -7}, {-4, -13}, {0, -10} } },
	[47] = { .set = { {-1, -16}, {-2, -8}, {2, -14}, {0, -12} } },
	[48] = { .set = { {0, -16}, {-4, -9}, {5, -14}, {1, -11} } },
	[49] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[50] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[51] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[52] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[53] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[54] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[55] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[56] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[57] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[58] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[59] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[60] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[61] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[62] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[63] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[64] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[65] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[66] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[67] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[68] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[69] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[70] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[71] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[72] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[73] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[74] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[75] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[76] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[77] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[78] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[79] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[80] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[81] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[82] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[83] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[84] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[85] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[86] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[87] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[88] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
	[89] = { .set = { {-1, -16}, {-6, -8}, {4, -16}, {-1, -12} } },
	[90] = { .set = { {0, -15}, {-4, -6}, {4, -16}, {-1, -12} } },
	[91] = { .set = { {1, -15}, {-2, -6}, {0, -16}, {0, -11} } },
	[92] = { .set = { {1, -16}, {2, -6}, {-5, -16}, {-1, -12} } },
	[93] = { .set = { {-1, -15}, {3, -7}, {-5, -15}, {-1, -12} } },
	[94] = { .set = { {-2, -16}, {3, -8}, {-5, -14}, {-1, -11} } },
	[95] = { .set = { {-3, -15}, {-3, -8}, {1, -14}, {-1, -11} } },
	[96] = { .set = { {-2, -15}, {-5, -8}, {2, -14}, {-1, -11} } },
};

static const ax_anim *const sUnownBAnimTable1[] = {
	sUnownBAnims_1_1,
	sUnownBAnims_1_2,
	sUnownBAnims_1_3,
	sUnownBAnims_1_4,
	sUnownBAnims_1_5,
	sUnownBAnims_1_6,
	sUnownBAnims_1_7,
	sUnownBAnims_1_8,
};

static const ax_anim *const sUnownBAnimTable2[] = {
	sUnownBAnims_2_1,
	sUnownBAnims_2_2,
	sUnownBAnims_2_3,
	sUnownBAnims_2_4,
	sUnownBAnims_2_5,
	sUnownBAnims_2_6,
	sUnownBAnims_2_7,
	sUnownBAnims_2_8,
};

static const ax_anim *const sUnownBAnimTable3[] = {
	sUnownBAnims_3_1,
	sUnownBAnims_3_2,
	sUnownBAnims_3_3,
	sUnownBAnims_3_4,
	sUnownBAnims_3_5,
	sUnownBAnims_3_6,
	sUnownBAnims_3_7,
	sUnownBAnims_3_8,
};

static const ax_anim *const sUnownBAnimTable4[] = {
	sUnownBAnims_4_1,
	sUnownBAnims_4_2,
	sUnownBAnims_4_3,
	sUnownBAnims_4_4,
	sUnownBAnims_4_5,
	sUnownBAnims_4_6,
	sUnownBAnims_4_7,
	sUnownBAnims_4_8,
};

static const ax_anim *const sUnownBAnimTable5[] = {
	sUnownBAnims_5_1,
	sUnownBAnims_5_2,
	sUnownBAnims_5_3,
	sUnownBAnims_5_4,
	sUnownBAnims_5_5,
	sUnownBAnims_5_6,
	sUnownBAnims_5_7,
	sUnownBAnims_5_8,
};

static const ax_anim *const sUnownBAnimTable6[] = {
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
	sUnownBAnims_6_1,
};

static const ax_anim *const sUnownBAnimTable7[] = {
	sUnownBAnims_7_1,
	sUnownBAnims_7_2,
	sUnownBAnims_7_3,
	sUnownBAnims_7_4,
	sUnownBAnims_7_5,
	sUnownBAnims_7_6,
	sUnownBAnims_7_7,
	sUnownBAnims_7_8,
};

static const ax_anim *const sUnownBAnimTable8[] = {
	sUnownBAnims_8_1,
	sUnownBAnims_8_2,
	sUnownBAnims_8_3,
	sUnownBAnims_8_4,
	sUnownBAnims_8_5,
	sUnownBAnims_8_6,
	sUnownBAnims_8_7,
	sUnownBAnims_8_8,
};

static const ax_anim *const sUnownBAnimTable9[] = {
	sUnownBAnims_9_1,
	sUnownBAnims_9_2,
	sUnownBAnims_9_3,
	sUnownBAnims_9_4,
	sUnownBAnims_9_5,
	sUnownBAnims_9_6,
	sUnownBAnims_9_7,
	sUnownBAnims_9_8,
};

static const ax_anim *const sUnownBAnimTable10[] = {
	sUnownBAnims_10_1,
	sUnownBAnims_10_2,
	sUnownBAnims_10_3,
	sUnownBAnims_10_4,
	sUnownBAnims_10_5,
	sUnownBAnims_10_6,
	sUnownBAnims_10_7,
	sUnownBAnims_10_8,
};

static const ax_anim *const sUnownBAnimTable11[] = {
	sUnownBAnims_11_1,
	sUnownBAnims_11_2,
	sUnownBAnims_11_3,
	sUnownBAnims_11_4,
	sUnownBAnims_11_5,
	sUnownBAnims_11_6,
	sUnownBAnims_11_7,
	sUnownBAnims_11_8,
};

static const ax_anim *const sUnownBAnimTable12[] = {
	sUnownBAnims_12_1,
	sUnownBAnims_12_2,
	sUnownBAnims_12_3,
	sUnownBAnims_12_4,
	sUnownBAnims_12_5,
	sUnownBAnims_12_6,
	sUnownBAnims_12_7,
	sUnownBAnims_12_8,
};

static const ax_anim *const sUnownBAnimTable13[] = {
	sUnownBAnims_13_1,
	sUnownBAnims_13_2,
	sUnownBAnims_13_3,
	sUnownBAnims_13_4,
	sUnownBAnims_13_5,
	sUnownBAnims_13_6,
	sUnownBAnims_13_7,
	sUnownBAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownB[] = {
	sUnownBAnimTable1,
	sUnownBAnimTable2,
	sUnownBAnimTable3,
	sUnownBAnimTable4,
	sUnownBAnimTable5,
	sUnownBAnimTable6,
	sUnownBAnimTable7,
	sUnownBAnimTable8,
	sUnownBAnimTable9,
	sUnownBAnimTable10,
	sUnownBAnimTable11,
	sUnownBAnimTable12,
	sUnownBAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownB[] = {
	sUnownBSprites1,
	sUnownBSprites2,
	sUnownBSprites3,
	sUnownBSprites4,
	sUnownBSprites5,
	sUnownBSprites6,
	sUnownBSprites7,
	sUnownBSprites8,
	sUnownBSprites9,
	sUnownBSprites10,
	sUnownBSprites11,
	sUnownBSprites12,
	sUnownBSprites13,
	sUnownBSprites14,
	sUnownBSprites15,
	sUnownBSprites16,
	sUnownBSprites17,
};

static const axmain sAxMainUnownB = {
	.poses = sAxPosesUnownB,
	.animations = sAxAnimationsUnownB,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownB),
	.spriteData = sAxSpritesUnownB,
	.positions = sAxPositionsUnownB,
};
