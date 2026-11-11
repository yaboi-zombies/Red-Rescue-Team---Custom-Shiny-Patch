#include "shared_dedup_anims.h"
static const axmain sAxMainMinun;
const SiroArchive gAxMinun = {"SIRO", &sAxMainMinun};

static const ax_pose sMinunPose1[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose2[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose3[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose4[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose5[] = {
	AX_POSE(4, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose6[] = {
	AX_POSE(5, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose7[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose8[] = {
	AX_POSE(7, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose9[] = {
	AX_POSE(8, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose10[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose11[] = {
	AX_POSE(10, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(245, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose12[] = {
	AX_POSE(11, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose13[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose14[] = {
	AX_POSE(13, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose15[] = {
	AX_POSE(14, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose16[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose17[] = {
	AX_POSE(10, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(251, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose18[] = {
	AX_POSE(11, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose19[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose20[] = {
	AX_POSE(7, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose21[] = {
	AX_POSE(8, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose22[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose23[] = {
	AX_POSE(4, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose24[] = {
	AX_POSE(5, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose25[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose26[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose27[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose28[] = {
	AX_POSE(15, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(16, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(8, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose29[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose30[] = {
	AX_POSE(4, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose31[] = {
	AX_POSE(5, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose32[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose33[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose34[] = {
	AX_POSE(7, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose35[] = {
	AX_POSE(8, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose36[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose37[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose38[] = {
	AX_POSE(10, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(245, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose39[] = {
	AX_POSE(11, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose40[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose41[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose42[] = {
	AX_POSE(13, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose43[] = {
	AX_POSE(14, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose44[] = {
	AX_POSE(20, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose45[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose46[] = {
	AX_POSE(10, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(251, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose47[] = {
	AX_POSE(11, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose48[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose49[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose50[] = {
	AX_POSE(7, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose51[] = {
	AX_POSE(8, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose52[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose53[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose54[] = {
	AX_POSE(4, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose55[] = {
	AX_POSE(5, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose56[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose57[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose58[] = {
	AX_POSE(1, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose59[] = {
	AX_POSE(2, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose60[] = {
	AX_POSE(15, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(16, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(8, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose61[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose62[] = {
	AX_POSE(4, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose63[] = {
	AX_POSE(5, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose64[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose65[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose66[] = {
	AX_POSE(7, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose67[] = {
	AX_POSE(8, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose68[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose69[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose70[] = {
	AX_POSE(10, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(245, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose71[] = {
	AX_POSE(11, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose72[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose73[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose74[] = {
	AX_POSE(13, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose75[] = {
	AX_POSE(14, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose76[] = {
	AX_POSE(20, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose77[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose78[] = {
	AX_POSE(10, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(251, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose79[] = {
	AX_POSE(11, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose80[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose81[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose82[] = {
	AX_POSE(7, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose83[] = {
	AX_POSE(8, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose84[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose85[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose86[] = {
	AX_POSE(4, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose87[] = {
	AX_POSE(5, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose88[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose89[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose90[] = {
	AX_POSE(21, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(22, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose91[] = {
	AX_POSE(15, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(16, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(8, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose92[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose93[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose94[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose95[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose96[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(246, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose97[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose98[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose99[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_0, FLIP(1, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose100[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose101[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose102[] = {
	AX_POSE(27, OAM1(236, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(28, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose103[] = {
	AX_POSE(20, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose104[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose105[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(9, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose106[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose107[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose108[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(250, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose109[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose110[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose111[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose112[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose113[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose114[] = {
	AX_POSE(21, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(22, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose115[] = {
	AX_POSE(29, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(15, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE(16, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(8, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(24, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose116[] = {
	AX_POSE(30, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(31, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose117[] = {
	AX_POSE(15, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(16, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(8, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose118[] = {
	AX_POSE(30, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose119[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose120[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose121[] = {
	AX_POSE(32, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose122[] = {
	AX_POSE(33, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(31, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose123[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose124[] = {
	AX_POSE(33, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose125[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose126[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(246, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose127[] = {
	AX_POSE(34, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose128[] = {
	AX_POSE(35, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(36, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose129[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose130[] = {
	AX_POSE(35, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose131[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose132[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_0, FLIP(1, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose133[] = {
	AX_POSE(32, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose134[] = {
	AX_POSE(37, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(38, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose135[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose136[] = {
	AX_POSE(37, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose137[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose138[] = {
	AX_POSE(27, OAM1(236, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(28, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose139[] = {
	AX_POSE(29, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(20, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose140[] = {
	AX_POSE(39, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(31, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose141[] = {
	AX_POSE(20, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose142[] = {
	AX_POSE(39, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose143[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose144[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(9, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose145[] = {
	AX_POSE(32, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(238, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose146[] = {
	AX_POSE(37, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(38, OAM1(231, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose147[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose148[] = {
	AX_POSE(37, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose149[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose150[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(250, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose151[] = {
	AX_POSE(34, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose152[] = {
	AX_POSE(35, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(36, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose153[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose154[] = {
	AX_POSE(35, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose155[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose156[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose157[] = {
	AX_POSE(32, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose158[] = {
	AX_POSE(33, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(31, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(16, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose159[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose160[] = {
	AX_POSE(33, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose161[] = {
	AX_POSE(40, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose162[] = {
	AX_POSE(41, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose163[] = {
	AX_POSE(42, OAM1(225, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose164[] = {
	AX_POSE(43, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose165[] = {
	AX_POSE(44, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose166[] = {
	AX_POSE(45, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(234, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose167[] = {
	AX_POSE(46, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(240, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose168[] = {
	AX_POSE(45, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(246, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose169[] = {
	AX_POSE(44, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose170[] = {
	AX_POSE(43, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose171[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose172[] = {
	AX_POSE(2, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(245, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose173[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose174[] = {
	AX_POSE(5, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose175[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose176[] = {
	AX_POSE(8, OAM1(236, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose177[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose178[] = {
	AX_POSE(11, OAM1(236, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose179[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose180[] = {
	AX_POSE(14, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose181[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose182[] = {
	AX_POSE(11, OAM1(236, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose183[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose184[] = {
	AX_POSE(8, OAM1(236, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose185[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose186[] = {
	AX_POSE(5, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose187[] = {
	AX_POSE(15, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(16, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(8, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose188[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose189[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose190[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose191[] = {
	AX_POSE(20, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose192[] = {
	AX_POSE(19, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose193[] = {
	AX_POSE(18, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose194[] = {
	AX_POSE(17, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose195[] = {
	AX_POSE(21, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(22, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose196[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose197[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose198[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_0, FLIP(1, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose199[] = {
	AX_POSE(27, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(28, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose200[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(9, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose201[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose202[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose203[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose204[] = {
	AX_POSE(1, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose205[] = {
	AX_POSE(2, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose206[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose207[] = {
	AX_POSE(4, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose208[] = {
	AX_POSE(5, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose209[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose210[] = {
	AX_POSE(7, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose211[] = {
	AX_POSE(8, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose212[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose213[] = {
	AX_POSE(10, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(245, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose214[] = {
	AX_POSE(11, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose215[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose216[] = {
	AX_POSE(13, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose217[] = {
	AX_POSE(14, OAM1(236, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose218[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose219[] = {
	AX_POSE(10, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(251, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose220[] = {
	AX_POSE(11, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose221[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose222[] = {
	AX_POSE(7, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose223[] = {
	AX_POSE(8, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose224[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose225[] = {
	AX_POSE(4, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose226[] = {
	AX_POSE(5, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose227[] = {
	AX_POSE(21, OAM1(231, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(22, OAM1(239, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose228[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose229[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose230[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(9, ST_OAM_SIZE_0, FLIP(0, 0), 0, 1), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose231[] = {
	AX_POSE(27, OAM1(237, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(28, OAM1(237, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_0, FLIP(0, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose232[] = {
	AX_POSE(25, OAM1(235, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE(26, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(239, ST_OAM_SIZE_0, FLIP(1, 0), 0, 0), OAM3(8, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose233[] = {
	AX_POSE(24, OAM1(233, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose234[] = {
	AX_POSE(23, OAM1(232, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose235[] = {
	AX_POSE(0, OAM1(233, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose236[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose237[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose238[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(249, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose239[] = {
	AX_POSE(12, OAM1(235, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose240[] = {
	AX_POSE(9, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose241[] = {
	AX_POSE(6, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(248, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
static const ax_pose sMinunPose242[] = {
	AX_POSE(3, OAM1(234, ST_OAM_V_RECTANGLE, 1), OAM2(247, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 0)),
	AX_POSE_TERMINATOR
};
#define sMinunAnims_1_1 sSharedAxAnimDedup02585
#define sMinunAnims_1_2 sSharedAxAnimDedup02586
#define sMinunAnims_1_3 sSharedAxAnimDedup02587
#define sMinunAnims_1_4 sSharedAxAnimDedup02588
#define sMinunAnims_1_5 sSharedAxAnimDedup02589
#define sMinunAnims_1_6 sSharedAxAnimDedup02590
#define sMinunAnims_1_7 sSharedAxAnimDedup02591
#define sMinunAnims_1_8 sSharedAxAnimDedup02592
#define sMinunAnims_2_1 sSharedAxAnimDedup01872
#define sMinunAnims_2_2 sSharedAxAnimDedup01873
#define sMinunAnims_2_3 sSharedAxAnimDedup01874
#define sMinunAnims_2_4 sSharedAxAnimDedup01875
#define sMinunAnims_2_5 sSharedAxAnimDedup01876
#define sMinunAnims_2_6 sSharedAxAnimDedup01877
#define sMinunAnims_2_7 sSharedAxAnimDedup01878
#define sMinunAnims_2_8 sSharedAxAnimDedup01879
#define sMinunAnims_3_1 sSharedAxAnimDedup01880
#define sMinunAnims_3_2 sSharedAxAnimDedup01881
#define sMinunAnims_3_3 sSharedAxAnimDedup01882
#define sMinunAnims_3_4 sSharedAxAnimDedup01883
#define sMinunAnims_3_5 sSharedAxAnimDedup01884
#define sMinunAnims_3_6 sSharedAxAnimDedup01885
#define sMinunAnims_3_7 sSharedAxAnimDedup01886
#define sMinunAnims_3_8 sSharedAxAnimDedup01887
#define sMinunAnims_4_1 sSharedAxAnimDedup01652
#define sMinunAnims_4_2 sSharedAxAnimDedup01653
#define sMinunAnims_4_3 sSharedAxAnimDedup01654
#define sMinunAnims_4_4 sSharedAxAnimDedup01655
#define sMinunAnims_4_5 sSharedAxAnimDedup01656
#define sMinunAnims_4_6 sSharedAxAnimDedup01657
#define sMinunAnims_4_7 sSharedAxAnimDedup01658
#define sMinunAnims_4_8 sSharedAxAnimDedup01659
#define sMinunAnims_5_1 sSharedAxAnimDedup01660
#define sMinunAnims_5_2 sSharedAxAnimDedup01661
#define sMinunAnims_5_3 sSharedAxAnimDedup01662
#define sMinunAnims_5_4 sSharedAxAnimDedup01663
#define sMinunAnims_5_5 sSharedAxAnimDedup01664
#define sMinunAnims_5_6 sSharedAxAnimDedup01665
#define sMinunAnims_5_7 sSharedAxAnimDedup01666
#define sMinunAnims_5_8 sSharedAxAnimDedup01667
#define sMinunAnims_6_1 sSharedAxAnimDedup00891
#define sMinunAnims_7_1 sSharedAxAnimDedup00912
#define sMinunAnims_7_2 sSharedAxAnimDedup00913
#define sMinunAnims_7_3 sSharedAxAnimDedup01013
#define sMinunAnims_7_4 sSharedAxAnimDedup00914
#define sMinunAnims_7_5 sSharedAxAnimDedup00915
#define sMinunAnims_7_6 sSharedAxAnimDedup00916
#define sMinunAnims_7_7 sSharedAxAnimDedup01014
#define sMinunAnims_7_8 sSharedAxAnimDedup00917
#define sMinunAnims_8_1 sSharedAxAnimDedup02754
#define sMinunAnims_8_2 sSharedAxAnimDedup02755
#define sMinunAnims_8_3 sSharedAxAnimDedup02756
#define sMinunAnims_8_4 sSharedAxAnimDedup02757
#define sMinunAnims_8_5 sSharedAxAnimDedup02758
#define sMinunAnims_8_6 sSharedAxAnimDedup02759
#define sMinunAnims_8_7 sSharedAxAnimDedup02760
#define sMinunAnims_8_8 sSharedAxAnimDedup02761
#define sMinunAnims_9_1 sSharedAxAnimDedup02514
#define sMinunAnims_9_2 sSharedAxAnimDedup02515
#define sMinunAnims_9_3 sSharedAxAnimDedup02516
#define sMinunAnims_9_4 sSharedAxAnimDedup02517
#define sMinunAnims_9_5 sSharedAxAnimDedup02518
#define sMinunAnims_9_6 sSharedAxAnimDedup02519
#define sMinunAnims_9_7 sSharedAxAnimDedup02520
#define sMinunAnims_9_8 sSharedAxAnimDedup02521
#define sMinunAnims_10_1 sSharedAxAnimDedup00021
#define sMinunAnims_10_2 sSharedAxAnimDedup00022
#define sMinunAnims_10_3 sSharedAxAnimDedup00023
#define sMinunAnims_10_4 sSharedAxAnimDedup00024
#define sMinunAnims_10_5 sSharedAxAnimDedup00029
#define sMinunAnims_10_6 sSharedAxAnimDedup00030
#define sMinunAnims_10_7 sSharedAxAnimDedup00031
#define sMinunAnims_10_8 sSharedAxAnimDedup00032
#define sMinunAnims_11_1 sSharedAxAnimDedup02199
#define sMinunAnims_11_2 sSharedAxAnimDedup02200
#define sMinunAnims_11_3 sSharedAxAnimDedup02201
#define sMinunAnims_11_4 sSharedAxAnimDedup01279
#define sMinunAnims_11_5 sSharedAxAnimDedup02202
#define sMinunAnims_11_6 sSharedAxAnimDedup01280
#define sMinunAnims_11_7 sSharedAxAnimDedup02203
#define sMinunAnims_11_8 sSharedAxAnimDedup02204
#define sMinunAnims_12_1 sSharedAxAnimDedup00126
#define sMinunAnims_12_2 sSharedAxAnimDedup00215
#define sMinunAnims_12_3 sSharedAxAnimDedup00127
#define sMinunAnims_12_4 sSharedAxAnimDedup00140
#define sMinunAnims_12_5 sSharedAxAnimDedup00103
#define sMinunAnims_12_6 sSharedAxAnimDedup00141
#define sMinunAnims_12_7 sSharedAxAnimDedup00104
#define sMinunAnims_12_8 sSharedAxAnimDedup00142
#define sMinunAnims_13_1 sSharedAxAnimDedup00196
#define sMinunAnims_13_2 sSharedAxAnimDedup00197
#define sMinunAnims_13_3 sSharedAxAnimDedup00198
#define sMinunAnims_13_4 sSharedAxAnimDedup00199
#define sMinunAnims_13_5 sSharedAxAnimDedup00200
#define sMinunAnims_13_6 sSharedAxAnimDedup00201
#define sMinunAnims_13_7 sSharedAxAnimDedup00202
#define sMinunAnims_13_8 sSharedAxAnimDedup00203

static const u8 sMinunGfx1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_1.4bpp");
static const ax_sprite sMinunSprites1[] = {
	{sMinunGfx1, ARRAY_COUNT(sMinunGfx1)}, 
	{NULL, 0}
};
static const u8 sMinunGfx2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_2.4bpp");
static const ax_sprite sMinunSprites2[] = {
	{sMinunGfx2, ARRAY_COUNT(sMinunGfx2)}, 
	{NULL, 0}
};
static const u8 sMinunGfx3[] = INCBIN_U8("graphics/ax/mon/minun/sprite_3.4bpp");
static const ax_sprite sMinunSprites3[] = {
	{sMinunGfx3, ARRAY_COUNT(sMinunGfx3)}, 
	{NULL, 0}
};
static const u8 sMinunGfx4[] = INCBIN_U8("graphics/ax/mon/minun/sprite_4.4bpp");
static const ax_sprite sMinunSprites4[] = {
	{sMinunGfx4, ARRAY_COUNT(sMinunGfx4)}, 
	{NULL, 0}
};
static const u8 sMinunGfx5[] = INCBIN_U8("graphics/ax/mon/minun/sprite_5.4bpp");
static const ax_sprite sMinunSprites5[] = {
	{sMinunGfx5, ARRAY_COUNT(sMinunGfx5)}, 
	{NULL, 0}
};
static const u8 sMinunGfx6[] = INCBIN_U8("graphics/ax/mon/minun/sprite_6.4bpp");
static const ax_sprite sMinunSprites6[] = {
	{sMinunGfx6, ARRAY_COUNT(sMinunGfx6)}, 
	{NULL, 0}
};
static const u8 sMinunGfx7[] = INCBIN_U8("graphics/ax/mon/minun/sprite_7.4bpp");
static const ax_sprite sMinunSprites7[] = {
	{sMinunGfx7, ARRAY_COUNT(sMinunGfx7)}, 
	{NULL, 0}
};
static const u8 sMinunGfx8[] = INCBIN_U8("graphics/ax/mon/minun/sprite_8.4bpp");
static const ax_sprite sMinunSprites8[] = {
	{sMinunGfx8, ARRAY_COUNT(sMinunGfx8)}, 
	{NULL, 0}
};
static const u8 sMinunGfx9[] = INCBIN_U8("graphics/ax/mon/minun/sprite_9.4bpp");
static const ax_sprite sMinunSprites9[] = {
	{sMinunGfx9, ARRAY_COUNT(sMinunGfx9)}, 
	{NULL, 0}
};
static const u8 sMinunGfx10[] = INCBIN_U8("graphics/ax/mon/minun/sprite_10.4bpp");
static const ax_sprite sMinunSprites10[] = {
	{sMinunGfx10, ARRAY_COUNT(sMinunGfx10)}, 
	{NULL, 0}
};
static const u8 sMinunGfx11[] = INCBIN_U8("graphics/ax/mon/minun/sprite_11.4bpp");
static const ax_sprite sMinunSprites11[] = {
	{sMinunGfx11, ARRAY_COUNT(sMinunGfx11)}, 
	{NULL, 0}
};
static const u8 sMinunGfx12[] = INCBIN_U8("graphics/ax/mon/minun/sprite_12.4bpp");
static const ax_sprite sMinunSprites12[] = {
	{sMinunGfx12, ARRAY_COUNT(sMinunGfx12)}, 
	{NULL, 0}
};
static const u8 sMinunGfx13[] = INCBIN_U8("graphics/ax/mon/minun/sprite_13.4bpp");
static const ax_sprite sMinunSprites13[] = {
	{sMinunGfx13, ARRAY_COUNT(sMinunGfx13)}, 
	{NULL, 0}
};
static const u8 sMinunGfx14[] = INCBIN_U8("graphics/ax/mon/minun/sprite_14.4bpp");
static const ax_sprite sMinunSprites14[] = {
	{sMinunGfx14, ARRAY_COUNT(sMinunGfx14)}, 
	{NULL, 0}
};
static const u8 sMinunGfx15[] = INCBIN_U8("graphics/ax/mon/minun/sprite_15.4bpp");
static const ax_sprite sMinunSprites15[] = {
	{sMinunGfx15, ARRAY_COUNT(sMinunGfx15)}, 
	{NULL, 0}
};
static const u8 sMinunGfx16[] = INCBIN_U8("graphics/ax/mon/minun/sprite_16.4bpp");
static const ax_sprite sMinunSprites16[] = {
	{NULL, 64}, 
	{sMinunGfx16, ARRAY_COUNT(sMinunGfx16)}, 
	{NULL, 0}
};
static const u8 sMinunGfx17[] = INCBIN_U8("graphics/ax/mon/minun/sprite_17.4bpp");
static const ax_sprite sMinunSprites17[] = {
	{sMinunGfx17, ARRAY_COUNT(sMinunGfx17)}, 
	{NULL, 0}
};
static const u8 sMinunGfx18[] = INCBIN_U8("graphics/ax/mon/minun/sprite_18.4bpp");
static const u8 sMinunGfx18_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_18_1.4bpp");
static const ax_sprite sMinunSprites18[] = {
	{sMinunGfx18, ARRAY_COUNT(sMinunGfx18)}, 
	{NULL, 32}, 
	{sMinunGfx18_1, ARRAY_COUNT(sMinunGfx18_1)}, 
	{NULL, 0}
};
static const u8 sMinunGfx19[] = INCBIN_U8("graphics/ax/mon/minun/sprite_19.4bpp");
static const u8 sMinunGfx19_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_19_1.4bpp");
static const ax_sprite sMinunSprites19[] = {
	{sMinunGfx19, ARRAY_COUNT(sMinunGfx19)}, 
	{NULL, 32}, 
	{sMinunGfx19_1, ARRAY_COUNT(sMinunGfx19_1)}, 
	{NULL, 0}
};
static const u8 sMinunGfx20[] = INCBIN_U8("graphics/ax/mon/minun/sprite_20.4bpp");
static const ax_sprite sMinunSprites20[] = {
	{NULL, 32}, 
	{sMinunGfx20, ARRAY_COUNT(sMinunGfx20)}, 
	{NULL, 0}
};
static const u8 sMinunGfx21[] = INCBIN_U8("graphics/ax/mon/minun/sprite_21.4bpp");
static const u8 sMinunGfx21_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_21_1.4bpp");
static const ax_sprite sMinunSprites21[] = {
	{sMinunGfx21, ARRAY_COUNT(sMinunGfx21)}, 
	{NULL, 32}, 
	{sMinunGfx21_1, ARRAY_COUNT(sMinunGfx21_1)}, 
	{NULL, 0}
};
static const u8 sMinunGfx22[] = INCBIN_U8("graphics/ax/mon/minun/sprite_22.4bpp");
static const ax_sprite sMinunSprites22[] = {
	{sMinunGfx22, ARRAY_COUNT(sMinunGfx22)}, 
	{NULL, 0}
};
static const u8 sMinunGfx23[] = INCBIN_U8("graphics/ax/mon/minun/sprite_23.4bpp");
static const ax_sprite sMinunSprites23[] = {
	{sMinunGfx23, ARRAY_COUNT(sMinunGfx23)}, 
	{NULL, 0}
};
static const u8 sMinunGfx24[] = INCBIN_U8("graphics/ax/mon/minun/sprite_24.4bpp");
static const ax_sprite sMinunSprites24[] = {
	{sMinunGfx24, ARRAY_COUNT(sMinunGfx24)}, 
	{NULL, 0}
};
static const u8 sMinunGfx25[] = INCBIN_U8("graphics/ax/mon/minun/sprite_25.4bpp");
static const ax_sprite sMinunSprites25[] = {
	{sMinunGfx25, ARRAY_COUNT(sMinunGfx25)}, 
	{NULL, 0}
};
static const u8 sMinunGfx26[] = INCBIN_U8("graphics/ax/mon/minun/sprite_26.4bpp");
static const ax_sprite sMinunSprites26[] = {
	{sMinunGfx26, ARRAY_COUNT(sMinunGfx26)}, 
	{NULL, 64}, 
	{NULL, 0}
};
static const u8 sMinunGfx27[] = INCBIN_U8("graphics/ax/mon/minun/sprite_27.4bpp");
static const ax_sprite sMinunSprites27[] = {
	{sMinunGfx27, ARRAY_COUNT(sMinunGfx27)}, 
	{NULL, 0}
};
static const u8 sMinunGfx28[] = INCBIN_U8("graphics/ax/mon/minun/sprite_28.4bpp");
static const ax_sprite sMinunSprites28[] = {
	{sMinunGfx28, ARRAY_COUNT(sMinunGfx28)}, 
	{NULL, 64}, 
	{NULL, 0}
};
static const u8 sMinunGfx29[] = INCBIN_U8("graphics/ax/mon/minun/sprite_29.4bpp");
static const ax_sprite sMinunSprites29[] = {
	{sMinunGfx29, ARRAY_COUNT(sMinunGfx29)}, 
	{NULL, 0}
};
static const u8 sMinunGfx30[] = INCBIN_U8("graphics/ax/mon/minun/sprite_30.4bpp");
static const ax_sprite sMinunSprites30[] = {
	{sMinunGfx30, ARRAY_COUNT(sMinunGfx30)}, 
	{NULL, 0}
};
static const u8 sMinunGfx31[] = INCBIN_U8("graphics/ax/mon/minun/sprite_31.4bpp");
static const u8 sMinunGfx31_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_31_1.4bpp");
static const u8 sMinunGfx31_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_31_2.4bpp");
static const ax_sprite sMinunSprites31[] = {
	{NULL, 160}, 
	{sMinunGfx31, ARRAY_COUNT(sMinunGfx31)}, 
	{NULL, 32}, 
	{sMinunGfx31_1, ARRAY_COUNT(sMinunGfx31_1)}, 
	{NULL, 64}, 
	{sMinunGfx31_2, ARRAY_COUNT(sMinunGfx31_2)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sMinunGfx32[] = INCBIN_U8("graphics/ax/mon/minun/sprite_32.4bpp");
static const ax_sprite sMinunSprites32[] = {
	{sMinunGfx32, ARRAY_COUNT(sMinunGfx32)}, 
	{NULL, 0}
};
static const u8 sMinunGfx33[] = INCBIN_U8("graphics/ax/mon/minun/sprite_33.4bpp");
static const ax_sprite sMinunSprites33[] = {
	{sMinunGfx33, ARRAY_COUNT(sMinunGfx33)}, 
	{NULL, 0}
};
static const u8 sMinunGfx34[] = INCBIN_U8("graphics/ax/mon/minun/sprite_34.4bpp");
static const u8 sMinunGfx34_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_34_1.4bpp");
static const u8 sMinunGfx34_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_34_2.4bpp");
static const u8 sMinunGfx34_3[] = INCBIN_U8("graphics/ax/mon/minun/sprite_34_3.4bpp");
static const ax_sprite sMinunSprites34[] = {
	{NULL, 32}, 
	{sMinunGfx34, ARRAY_COUNT(sMinunGfx34)}, 
	{NULL, 96}, 
	{sMinunGfx34_1, ARRAY_COUNT(sMinunGfx34_1)}, 
	{NULL, 64}, 
	{sMinunGfx34_2, ARRAY_COUNT(sMinunGfx34_2)}, 
	{NULL, 64}, 
	{sMinunGfx34_3, ARRAY_COUNT(sMinunGfx34_3)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sMinunGfx35[] = INCBIN_U8("graphics/ax/mon/minun/sprite_35.4bpp");
static const u8 sMinunGfx35_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_35_1.4bpp");
static const u8 sMinunGfx35_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_35_2.4bpp");
static const ax_sprite sMinunSprites35[] = {
	{NULL, 32}, 
	{sMinunGfx35, ARRAY_COUNT(sMinunGfx35)}, 
	{NULL, 32}, 
	{sMinunGfx35_1, ARRAY_COUNT(sMinunGfx35_1)}, 
	{NULL, 32}, 
	{sMinunGfx35_2, ARRAY_COUNT(sMinunGfx35_2)}, 
	{NULL, 0}
};
static const u8 sMinunGfx36[] = INCBIN_U8("graphics/ax/mon/minun/sprite_36.4bpp");
static const u8 sMinunGfx36_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_36_1.4bpp");
static const u8 sMinunGfx36_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_36_2.4bpp");
static const u8 sMinunGfx36_3[] = INCBIN_U8("graphics/ax/mon/minun/sprite_36_3.4bpp");
static const ax_sprite sMinunSprites36[] = {
	{NULL, 32}, 
	{sMinunGfx36, ARRAY_COUNT(sMinunGfx36)}, 
	{NULL, 96}, 
	{sMinunGfx36_1, ARRAY_COUNT(sMinunGfx36_1)}, 
	{NULL, 64}, 
	{sMinunGfx36_2, ARRAY_COUNT(sMinunGfx36_2)}, 
	{NULL, 64}, 
	{sMinunGfx36_3, ARRAY_COUNT(sMinunGfx36_3)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sMinunGfx37[] = INCBIN_U8("graphics/ax/mon/minun/sprite_37.4bpp");
static const u8 sMinunGfx37_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_37_1.4bpp");
static const u8 sMinunGfx37_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_37_2.4bpp");
static const ax_sprite sMinunSprites37[] = {
	{sMinunGfx37, ARRAY_COUNT(sMinunGfx37)}, 
	{NULL, 32}, 
	{sMinunGfx37_1, ARRAY_COUNT(sMinunGfx37_1)}, 
	{NULL, 32}, 
	{sMinunGfx37_2, ARRAY_COUNT(sMinunGfx37_2)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sMinunGfx38[] = INCBIN_U8("graphics/ax/mon/minun/sprite_38.4bpp");
static const u8 sMinunGfx38_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_38_1.4bpp");
static const u8 sMinunGfx38_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_38_2.4bpp");
static const u8 sMinunGfx38_3[] = INCBIN_U8("graphics/ax/mon/minun/sprite_38_3.4bpp");
static const ax_sprite sMinunSprites38[] = {
	{NULL, 64}, 
	{sMinunGfx38, ARRAY_COUNT(sMinunGfx38)}, 
	{NULL, 64}, 
	{sMinunGfx38_1, ARRAY_COUNT(sMinunGfx38_1)}, 
	{NULL, 64}, 
	{sMinunGfx38_2, ARRAY_COUNT(sMinunGfx38_2)}, 
	{NULL, 64}, 
	{sMinunGfx38_3, ARRAY_COUNT(sMinunGfx38_3)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sMinunGfx39[] = INCBIN_U8("graphics/ax/mon/minun/sprite_39.4bpp");
static const ax_sprite sMinunSprites39[] = {
	{sMinunGfx39, ARRAY_COUNT(sMinunGfx39)}, 
	{NULL, 0}
};
static const u8 sMinunGfx40[] = INCBIN_U8("graphics/ax/mon/minun/sprite_40.4bpp");
static const u8 sMinunGfx40_1[] = INCBIN_U8("graphics/ax/mon/minun/sprite_40_1.4bpp");
static const u8 sMinunGfx40_2[] = INCBIN_U8("graphics/ax/mon/minun/sprite_40_2.4bpp");
static const u8 sMinunGfx40_3[] = INCBIN_U8("graphics/ax/mon/minun/sprite_40_3.4bpp");
static const ax_sprite sMinunSprites40[] = {
	{NULL, 32}, 
	{sMinunGfx40, ARRAY_COUNT(sMinunGfx40)}, 
	{NULL, 64}, 
	{sMinunGfx40_1, ARRAY_COUNT(sMinunGfx40_1)}, 
	{NULL, 64}, 
	{sMinunGfx40_2, ARRAY_COUNT(sMinunGfx40_2)}, 
	{NULL, 96}, 
	{sMinunGfx40_3, ARRAY_COUNT(sMinunGfx40_3)}, 
	{NULL, 32}, 
	{NULL, 0}
};
static const u8 sMinunGfx41[] = INCBIN_U8("graphics/ax/mon/minun/sprite_41.4bpp");
static const ax_sprite sMinunSprites41[] = {
	{sMinunGfx41, ARRAY_COUNT(sMinunGfx41)}, 
	{NULL, 0}
};
static const u8 sMinunGfx42[] = INCBIN_U8("graphics/ax/mon/minun/sprite_42.4bpp");
static const ax_sprite sMinunSprites42[] = {
	{sMinunGfx42, ARRAY_COUNT(sMinunGfx42)}, 
	{NULL, 0}
};
static const u8 sMinunGfx43[] = INCBIN_U8("graphics/ax/mon/minun/sprite_43.4bpp");
static const ax_sprite sMinunSprites43[] = {
	{sMinunGfx43, ARRAY_COUNT(sMinunGfx43)}, 
	{NULL, 0}
};
static const u8 sMinunGfx44[] = INCBIN_U8("graphics/ax/mon/minun/sprite_44.4bpp");
static const ax_sprite sMinunSprites44[] = {
	{sMinunGfx44, ARRAY_COUNT(sMinunGfx44)}, 
	{NULL, 0}
};
static const u8 sMinunGfx45[] = INCBIN_U8("graphics/ax/mon/minun/sprite_45.4bpp");
static const ax_sprite sMinunSprites45[] = {
	{sMinunGfx45, ARRAY_COUNT(sMinunGfx45)}, 
	{NULL, 0}
};
static const u8 sMinunGfx46[] = INCBIN_U8("graphics/ax/mon/minun/sprite_46.4bpp");
static const ax_sprite sMinunSprites46[] = {
	{sMinunGfx46, ARRAY_COUNT(sMinunGfx46)}, 
	{NULL, 0}
};
static const u8 sMinunGfx47[] = INCBIN_U8("graphics/ax/mon/minun/sprite_47.4bpp");
static const ax_sprite sMinunSprites47[] = {
	{sMinunGfx47, ARRAY_COUNT(sMinunGfx47)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesMinun[] = {
	sMinunPose1,
	sMinunPose2,
	sMinunPose3,
	sMinunPose4,
	sMinunPose5,
	sMinunPose6,
	sMinunPose7,
	sMinunPose8,
	sMinunPose9,
	sMinunPose10,
	sMinunPose11,
	sMinunPose12,
	sMinunPose13,
	sMinunPose14,
	sMinunPose15,
	sMinunPose16,
	sMinunPose17,
	sMinunPose18,
	sMinunPose19,
	sMinunPose20,
	sMinunPose21,
	sMinunPose22,
	sMinunPose23,
	sMinunPose24,
	sMinunPose25,
	sMinunPose26,
	sMinunPose27,
	sMinunPose28,
	sMinunPose29,
	sMinunPose30,
	sMinunPose31,
	sMinunPose32,
	sMinunPose33,
	sMinunPose34,
	sMinunPose35,
	sMinunPose36,
	sMinunPose37,
	sMinunPose38,
	sMinunPose39,
	sMinunPose40,
	sMinunPose41,
	sMinunPose42,
	sMinunPose43,
	sMinunPose44,
	sMinunPose45,
	sMinunPose46,
	sMinunPose47,
	sMinunPose48,
	sMinunPose49,
	sMinunPose50,
	sMinunPose51,
	sMinunPose52,
	sMinunPose53,
	sMinunPose54,
	sMinunPose55,
	sMinunPose56,
	sMinunPose57,
	sMinunPose58,
	sMinunPose59,
	sMinunPose60,
	sMinunPose61,
	sMinunPose62,
	sMinunPose63,
	sMinunPose64,
	sMinunPose65,
	sMinunPose66,
	sMinunPose67,
	sMinunPose68,
	sMinunPose69,
	sMinunPose70,
	sMinunPose71,
	sMinunPose72,
	sMinunPose73,
	sMinunPose74,
	sMinunPose75,
	sMinunPose76,
	sMinunPose77,
	sMinunPose78,
	sMinunPose79,
	sMinunPose80,
	sMinunPose81,
	sMinunPose82,
	sMinunPose83,
	sMinunPose84,
	sMinunPose85,
	sMinunPose86,
	sMinunPose87,
	sMinunPose88,
	sMinunPose89,
	sMinunPose90,
	sMinunPose91,
	sMinunPose92,
	sMinunPose93,
	sMinunPose94,
	sMinunPose95,
	sMinunPose96,
	sMinunPose97,
	sMinunPose98,
	sMinunPose99,
	sMinunPose100,
	sMinunPose101,
	sMinunPose102,
	sMinunPose103,
	sMinunPose104,
	sMinunPose105,
	sMinunPose106,
	sMinunPose107,
	sMinunPose108,
	sMinunPose109,
	sMinunPose110,
	sMinunPose111,
	sMinunPose112,
	sMinunPose113,
	sMinunPose114,
	sMinunPose115,
	sMinunPose116,
	sMinunPose117,
	sMinunPose118,
	sMinunPose119,
	sMinunPose120,
	sMinunPose121,
	sMinunPose122,
	sMinunPose123,
	sMinunPose124,
	sMinunPose125,
	sMinunPose126,
	sMinunPose127,
	sMinunPose128,
	sMinunPose129,
	sMinunPose130,
	sMinunPose131,
	sMinunPose132,
	sMinunPose133,
	sMinunPose134,
	sMinunPose135,
	sMinunPose136,
	sMinunPose137,
	sMinunPose138,
	sMinunPose139,
	sMinunPose140,
	sMinunPose141,
	sMinunPose142,
	sMinunPose143,
	sMinunPose144,
	sMinunPose145,
	sMinunPose146,
	sMinunPose147,
	sMinunPose148,
	sMinunPose149,
	sMinunPose150,
	sMinunPose151,
	sMinunPose152,
	sMinunPose153,
	sMinunPose154,
	sMinunPose155,
	sMinunPose156,
	sMinunPose157,
	sMinunPose158,
	sMinunPose159,
	sMinunPose160,
	sMinunPose161,
	sMinunPose162,
	sMinunPose163,
	sMinunPose164,
	sMinunPose165,
	sMinunPose166,
	sMinunPose167,
	sMinunPose168,
	sMinunPose169,
	sMinunPose170,
	sMinunPose171,
	sMinunPose172,
	sMinunPose173,
	sMinunPose174,
	sMinunPose175,
	sMinunPose176,
	sMinunPose177,
	sMinunPose178,
	sMinunPose179,
	sMinunPose180,
	sMinunPose181,
	sMinunPose182,
	sMinunPose183,
	sMinunPose184,
	sMinunPose185,
	sMinunPose186,
	sMinunPose187,
	sMinunPose188,
	sMinunPose189,
	sMinunPose190,
	sMinunPose191,
	sMinunPose192,
	sMinunPose193,
	sMinunPose194,
	sMinunPose195,
	sMinunPose196,
	sMinunPose197,
	sMinunPose198,
	sMinunPose199,
	sMinunPose200,
	sMinunPose201,
	sMinunPose202,
	sMinunPose203,
	sMinunPose204,
	sMinunPose205,
	sMinunPose206,
	sMinunPose207,
	sMinunPose208,
	sMinunPose209,
	sMinunPose210,
	sMinunPose211,
	sMinunPose212,
	sMinunPose213,
	sMinunPose214,
	sMinunPose215,
	sMinunPose216,
	sMinunPose217,
	sMinunPose218,
	sMinunPose219,
	sMinunPose220,
	sMinunPose221,
	sMinunPose222,
	sMinunPose223,
	sMinunPose224,
	sMinunPose225,
	sMinunPose226,
	sMinunPose227,
	sMinunPose228,
	sMinunPose229,
	sMinunPose230,
	sMinunPose231,
	sMinunPose232,
	sMinunPose233,
	sMinunPose234,
	sMinunPose235,
	sMinunPose236,
	sMinunPose237,
	sMinunPose238,
	sMinunPose239,
	sMinunPose240,
	sMinunPose241,
	sMinunPose242,
};

static const struct PositionSets sAxPositionsMinun[] = {
	[0] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[1] = { .set = { {-1, -9}, {-5, -7}, {3, -8}, {-1, -8} } },
	[2] = { .set = { {0, -9}, {-4, -8}, {4, -7}, {0, -8} } },
	[3] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[4] = { .set = { {3, -9}, {5, -8}, {-2, -8}, {2, -8} } },
	[5] = { .set = { {1, -9}, {3, -8}, {-4, -6}, {0, -8} } },
	[6] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[7] = { .set = { {4, -10}, {1, -6}, {0, -7}, {-1, -6} } },
	[8] = { .set = { {4, -10}, {2, -9}, {-2, -6}, {0, -6} } },
	[9] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[10] = { .set = { {1, -11}, {-5, -8}, {3, -8}, {-1, -7} } },
	[11] = { .set = { {3, -10}, {-4, -10}, {5, -8}, {0, -7} } },
	[12] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[13] = { .set = { {1, -12}, {5, -8}, {-5, -9}, {1, -9} } },
	[14] = { .set = { {-2, -12}, {4, -9}, {-6, -8}, {-2, -9} } },
	[15] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[16] = { .set = { {-2, -11}, {4, -8}, {-4, -8}, {0, -7} } },
	[17] = { .set = { {-4, -10}, {3, -10}, {-6, -8}, {-1, -7} } },
	[18] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[19] = { .set = { {-5, -10}, {-2, -6}, {-1, -7}, {0, -6} } },
	[20] = { .set = { {-5, -10}, {-3, -9}, {1, -6}, {-1, -6} } },
	[21] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[22] = { .set = { {-4, -9}, {-6, -8}, {1, -8}, {-3, -8} } },
	[23] = { .set = { {-2, -9}, {-4, -8}, {3, -6}, {-1, -8} } },
	[24] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[25] = { .set = { {-1, -9}, {-5, -7}, {3, -8}, {-1, -8} } },
	[26] = { .set = { {0, -9}, {-4, -8}, {4, -7}, {0, -8} } },
	[27] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[28] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[29] = { .set = { {3, -9}, {5, -8}, {-2, -8}, {2, -8} } },
	[30] = { .set = { {1, -9}, {3, -8}, {-4, -6}, {0, -8} } },
	[31] = { .set = { {3, -3}, {4, -2}, {-3, -1}, {1, -6} } },
	[32] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[33] = { .set = { {4, -10}, {1, -6}, {0, -7}, {-1, -6} } },
	[34] = { .set = { {4, -10}, {2, -9}, {-2, -6}, {0, -6} } },
	[35] = { .set = { {4, -3}, {2, -2}, {1, -1}, {0, -4} } },
	[36] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[37] = { .set = { {1, -11}, {-5, -8}, {3, -8}, {-1, -7} } },
	[38] = { .set = { {3, -10}, {-4, -10}, {5, -8}, {0, -7} } },
	[39] = { .set = { {3, -5}, {-1, -2}, {3, -1}, {0, -5} } },
	[40] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[41] = { .set = { {1, -12}, {5, -8}, {-5, -9}, {1, -9} } },
	[42] = { .set = { {-2, -12}, {4, -9}, {-6, -8}, {-2, -9} } },
	[43] = { .set = { {0, -6}, {4, -2}, {-5, -2}, {-1, -6} } },
	[44] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[45] = { .set = { {-2, -11}, {4, -8}, {-4, -8}, {0, -7} } },
	[46] = { .set = { {-4, -10}, {3, -10}, {-6, -8}, {-1, -7} } },
	[47] = { .set = { {-4, -5}, {0, -2}, {-4, -1}, {-1, -5} } },
	[48] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[49] = { .set = { {-5, -10}, {-2, -6}, {-1, -7}, {0, -6} } },
	[50] = { .set = { {-5, -10}, {-3, -9}, {1, -6}, {-1, -6} } },
	[51] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-1, -4} } },
	[52] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[53] = { .set = { {-4, -9}, {-6, -8}, {1, -8}, {-3, -8} } },
	[54] = { .set = { {-2, -9}, {-4, -8}, {3, -6}, {-1, -8} } },
	[55] = { .set = { {-4, -3}, {-5, -2}, {2, -1}, {-2, -6} } },
	[56] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[57] = { .set = { {-1, -9}, {-5, -7}, {3, -8}, {-1, -8} } },
	[58] = { .set = { {0, -9}, {-4, -8}, {4, -7}, {0, -8} } },
	[59] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[60] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[61] = { .set = { {3, -9}, {5, -8}, {-2, -8}, {2, -8} } },
	[62] = { .set = { {1, -9}, {3, -8}, {-4, -6}, {0, -8} } },
	[63] = { .set = { {3, -3}, {4, -2}, {-3, -1}, {1, -6} } },
	[64] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[65] = { .set = { {4, -10}, {1, -6}, {0, -7}, {-1, -6} } },
	[66] = { .set = { {4, -10}, {2, -9}, {-2, -6}, {0, -6} } },
	[67] = { .set = { {4, -3}, {2, -2}, {1, -1}, {0, -4} } },
	[68] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[69] = { .set = { {1, -11}, {-5, -8}, {3, -8}, {-1, -7} } },
	[70] = { .set = { {3, -10}, {-4, -10}, {5, -8}, {0, -7} } },
	[71] = { .set = { {3, -5}, {-1, -2}, {3, -1}, {0, -5} } },
	[72] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[73] = { .set = { {1, -12}, {5, -8}, {-5, -9}, {1, -9} } },
	[74] = { .set = { {-2, -12}, {4, -9}, {-6, -8}, {-2, -9} } },
	[75] = { .set = { {0, -6}, {4, -2}, {-5, -2}, {-1, -6} } },
	[76] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[77] = { .set = { {-2, -11}, {4, -8}, {-4, -8}, {0, -7} } },
	[78] = { .set = { {-4, -10}, {3, -10}, {-6, -8}, {-1, -7} } },
	[79] = { .set = { {-4, -5}, {0, -2}, {-4, -1}, {-1, -5} } },
	[80] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[81] = { .set = { {-5, -10}, {-2, -6}, {-1, -7}, {0, -6} } },
	[82] = { .set = { {-5, -10}, {-3, -9}, {1, -6}, {-1, -6} } },
	[83] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-1, -4} } },
	[84] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[85] = { .set = { {-4, -9}, {-6, -8}, {1, -8}, {-3, -8} } },
	[86] = { .set = { {-2, -9}, {-4, -8}, {3, -6}, {-1, -8} } },
	[87] = { .set = { {-4, -3}, {-5, -2}, {2, -1}, {-2, -6} } },
	[88] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[89] = { .set = { {-1, -6}, {-5, -4}, {4, -4}, {0, -5} } },
	[90] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[91] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[92] = { .set = { {2, -7}, {3, -5}, {-3, -3}, {0, -4} } },
	[93] = { .set = { {3, -3}, {4, -2}, {-3, -1}, {1, -6} } },
	[94] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[95] = { .set = { {3, -7}, {-3, -5}, {-3, -3}, {-1, -4} } },
	[96] = { .set = { {4, -3}, {2, -2}, {1, -1}, {0, -4} } },
	[97] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[98] = { .set = { {1, -7}, {-4, -4}, {3, -3}, {-1, -5} } },
	[99] = { .set = { {3, -5}, {-1, -2}, {3, -1}, {0, -5} } },
	[100] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[101] = { .set = { {0, -11}, {4, -5}, {-5, -5}, {0, -7} } },
	[102] = { .set = { {0, -6}, {4, -2}, {-5, -2}, {-1, -6} } },
	[103] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[104] = { .set = { {-2, -7}, {3, -4}, {-4, -3}, {0, -5} } },
	[105] = { .set = { {-4, -5}, {0, -2}, {-4, -1}, {-1, -5} } },
	[106] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[107] = { .set = { {-4, -7}, {2, -5}, {2, -3}, {0, -4} } },
	[108] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-1, -4} } },
	[109] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[110] = { .set = { {-3, -7}, {-4, -5}, {2, -3}, {-1, -4} } },
	[111] = { .set = { {-4, -3}, {-5, -2}, {2, -1}, {-2, -6} } },
	[112] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[113] = { .set = { {-1, -6}, {-5, -4}, {4, -4}, {0, -5} } },
	[114] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[115] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[116] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[117] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[118] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[119] = { .set = { {2, -7}, {3, -5}, {-3, -3}, {0, -4} } },
	[120] = { .set = { {3, -3}, {4, -2}, {-3, -1}, {1, -6} } },
	[121] = { .set = { {3, -4}, {4, -2}, {-3, -1}, {1, -6} } },
	[122] = { .set = { {3, -3}, {4, -2}, {-3, -1}, {1, -6} } },
	[123] = { .set = { {3, -4}, {4, -2}, {-3, -1}, {1, -6} } },
	[124] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[125] = { .set = { {3, -7}, {-3, -5}, {-3, -3}, {-1, -4} } },
	[126] = { .set = { {4, -3}, {2, -2}, {1, -1}, {0, -4} } },
	[127] = { .set = { {4, -3}, {2, -2}, {1, -1}, {1, -4} } },
	[128] = { .set = { {4, -3}, {2, -2}, {1, -1}, {0, -4} } },
	[129] = { .set = { {4, -3}, {2, -2}, {1, -1}, {1, -4} } },
	[130] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[131] = { .set = { {1, -7}, {-4, -4}, {3, -3}, {-1, -5} } },
	[132] = { .set = { {3, -5}, {-1, -2}, {3, -1}, {0, -5} } },
	[133] = { .set = { {4, -5}, {-2, -3}, {3, -1}, {1, -5} } },
	[134] = { .set = { {3, -5}, {-1, -2}, {3, -1}, {0, -5} } },
	[135] = { .set = { {4, -5}, {-2, -3}, {3, -1}, {1, -5} } },
	[136] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[137] = { .set = { {0, -11}, {4, -5}, {-5, -5}, {0, -7} } },
	[138] = { .set = { {0, -6}, {4, -2}, {-5, -2}, {-1, -6} } },
	[139] = { .set = { {0, -5}, {4, -2}, {-5, -2}, {-1, -5} } },
	[140] = { .set = { {0, -6}, {4, -2}, {-5, -2}, {-1, -6} } },
	[141] = { .set = { {0, -5}, {4, -2}, {-5, -2}, {-1, -5} } },
	[142] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[143] = { .set = { {-2, -7}, {3, -4}, {-4, -3}, {0, -5} } },
	[144] = { .set = { {-4, -5}, {0, -2}, {-4, -1}, {-1, -5} } },
	[145] = { .set = { {-5, -5}, {1, -3}, {-4, -1}, {-2, -5} } },
	[146] = { .set = { {-4, -5}, {0, -2}, {-4, -1}, {-1, -5} } },
	[147] = { .set = { {-5, -5}, {1, -3}, {-4, -1}, {-2, -5} } },
	[148] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[149] = { .set = { {-4, -7}, {2, -5}, {2, -3}, {0, -4} } },
	[150] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-1, -4} } },
	[151] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-2, -4} } },
	[152] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-1, -4} } },
	[153] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-2, -4} } },
	[154] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[155] = { .set = { {-3, -7}, {-4, -5}, {2, -3}, {-1, -4} } },
	[156] = { .set = { {-4, -3}, {-5, -2}, {2, -1}, {-2, -6} } },
	[157] = { .set = { {-4, -4}, {-5, -2}, {2, -1}, {-2, -6} } },
	[158] = { .set = { {-4, -3}, {-5, -2}, {2, -1}, {-2, -6} } },
	[159] = { .set = { {-4, -4}, {-5, -2}, {2, -1}, {-2, -6} } },
	[160] = { .set = { {5, -5}, {0, -1}, {5, -2}, {3, -4} } },
	[161] = { .set = { {5, -4}, {0, -1}, {5, -2}, {3, -3} } },
	[162] = { .set = { {0, -7}, {-5, -7}, {4, -7}, {-1, -7} } },
	[163] = { .set = { {1, -8}, {3, -7}, {-3, -6}, {0, -7} } },
	[164] = { .set = { {3, -9}, {3, -7}, {2, -6}, {0, -5} } },
	[165] = { .set = { {1, -8}, {0, -9}, {5, -8}, {0, -6} } },
	[166] = { .set = { {-1, -10}, {4, -4}, {-5, -4}, {0, -6} } },
	[167] = { .set = { {-2, -8}, {-1, -9}, {-6, -8}, {-1, -6} } },
	[168] = { .set = { {-4, -9}, {-4, -7}, {-3, -6}, {-1, -5} } },
	[169] = { .set = { {-2, -8}, {-4, -7}, {2, -6}, {-1, -7} } },
	[170] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[171] = { .set = { {1, -6}, {-3, -5}, {5, -4}, {1, -5} } },
	[172] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[173] = { .set = { {1, -6}, {3, -5}, {-4, -3}, {0, -5} } },
	[174] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[175] = { .set = { {4, -8}, {2, -7}, {-2, -4}, {0, -4} } },
	[176] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[177] = { .set = { {3, -8}, {-4, -8}, {5, -6}, {0, -5} } },
	[178] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[179] = { .set = { {-2, -9}, {4, -6}, {-6, -5}, {-2, -6} } },
	[180] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[181] = { .set = { {-4, -8}, {3, -8}, {-6, -6}, {-1, -5} } },
	[182] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[183] = { .set = { {-5, -8}, {-3, -7}, {1, -4}, {-1, -4} } },
	[184] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[185] = { .set = { {-2, -6}, {-4, -5}, {3, -3}, {-1, -5} } },
	[186] = { .set = { {-1, -3}, {-5, -2}, {4, -2}, {0, -3} } },
	[187] = { .set = { {-4, -3}, {-5, -2}, {2, -1}, {-2, -6} } },
	[188] = { .set = { {-5, -3}, {-3, -2}, {-2, -1}, {-1, -4} } },
	[189] = { .set = { {-4, -5}, {0, -2}, {-4, -1}, {-1, -5} } },
	[190] = { .set = { {0, -6}, {4, -2}, {-5, -2}, {-1, -6} } },
	[191] = { .set = { {3, -5}, {-1, -2}, {3, -1}, {0, -5} } },
	[192] = { .set = { {4, -3}, {2, -2}, {1, -1}, {0, -4} } },
	[193] = { .set = { {3, -3}, {4, -2}, {-3, -1}, {1, -6} } },
	[194] = { .set = { {-1, -6}, {-5, -4}, {4, -4}, {0, -5} } },
	[195] = { .set = { {2, -7}, {3, -5}, {-3, -3}, {0, -4} } },
	[196] = { .set = { {4, -7}, {-2, -5}, {-2, -3}, {0, -4} } },
	[197] = { .set = { {1, -7}, {-4, -4}, {3, -3}, {-1, -5} } },
	[198] = { .set = { {0, -10}, {4, -4}, {-5, -4}, {0, -6} } },
	[199] = { .set = { {-2, -7}, {3, -4}, {-4, -3}, {0, -5} } },
	[200] = { .set = { {-5, -7}, {1, -5}, {1, -3}, {-1, -4} } },
	[201] = { .set = { {-3, -7}, {-4, -5}, {2, -3}, {-1, -4} } },
	[202] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[203] = { .set = { {-1, -6}, {-5, -4}, {3, -5}, {-1, -5} } },
	[204] = { .set = { {0, -6}, {-4, -5}, {4, -4}, {0, -5} } },
	[205] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
	[206] = { .set = { {3, -6}, {5, -5}, {-2, -5}, {2, -5} } },
	[207] = { .set = { {1, -6}, {3, -5}, {-4, -3}, {0, -5} } },
	[208] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[209] = { .set = { {4, -7}, {1, -3}, {0, -4}, {-1, -3} } },
	[210] = { .set = { {4, -7}, {2, -6}, {-2, -3}, {0, -3} } },
	[211] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[212] = { .set = { {1, -8}, {-5, -5}, {3, -5}, {-1, -4} } },
	[213] = { .set = { {3, -7}, {-4, -7}, {5, -5}, {0, -4} } },
	[214] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[215] = { .set = { {1, -9}, {5, -5}, {-5, -6}, {1, -6} } },
	[216] = { .set = { {-2, -9}, {4, -6}, {-6, -5}, {-2, -6} } },
	[217] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[218] = { .set = { {-2, -8}, {4, -5}, {-4, -5}, {0, -4} } },
	[219] = { .set = { {-4, -7}, {3, -7}, {-6, -5}, {-1, -4} } },
	[220] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[221] = { .set = { {-5, -7}, {-2, -3}, {-1, -4}, {0, -3} } },
	[222] = { .set = { {-5, -7}, {-3, -6}, {1, -3}, {-1, -3} } },
	[223] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[224] = { .set = { {-4, -6}, {-6, -5}, {1, -5}, {-3, -5} } },
	[225] = { .set = { {-2, -6}, {-4, -5}, {3, -3}, {-1, -5} } },
	[226] = { .set = { {-1, -6}, {-5, -4}, {4, -4}, {0, -5} } },
	[227] = { .set = { {-3, -7}, {-4, -5}, {2, -3}, {-1, -4} } },
	[228] = { .set = { {-5, -7}, {1, -5}, {1, -3}, {-1, -4} } },
	[229] = { .set = { {-2, -7}, {3, -4}, {-4, -3}, {0, -5} } },
	[230] = { .set = { {0, -10}, {4, -4}, {-5, -4}, {0, -6} } },
	[231] = { .set = { {1, -7}, {-4, -4}, {3, -3}, {-1, -5} } },
	[232] = { .set = { {4, -7}, {-2, -5}, {-2, -3}, {0, -4} } },
	[233] = { .set = { {2, -7}, {3, -5}, {-3, -3}, {0, -4} } },
	[234] = { .set = { {-1, -5}, {-5, -3}, {4, -3}, {0, -5} } },
	[235] = { .set = { {-3, -6}, {-4, -4}, {2, -3}, {-2, -5} } },
	[236] = { .set = { {-5, -7}, {-1, -4}, {0, -2}, {1, -4} } },
	[237] = { .set = { {-2, -8}, {2, -3}, {-4, -2}, {0, -3} } },
	[238] = { .set = { {0, -10}, {4, -3}, {-5, -3}, {0, -6} } },
	[239] = { .set = { {1, -8}, {-3, -3}, {3, -2}, {-1, -3} } },
	[240] = { .set = { {4, -7}, {0, -4}, {-1, -2}, {-2, -4} } },
	[241] = { .set = { {2, -6}, {3, -4}, {-3, -3}, {1, -5} } },
};

static const ax_anim *const sMinunAnimTable1[] = {
	sMinunAnims_1_1,
	sMinunAnims_1_2,
	sMinunAnims_1_3,
	sMinunAnims_1_4,
	sMinunAnims_1_5,
	sMinunAnims_1_6,
	sMinunAnims_1_7,
	sMinunAnims_1_8,
};

static const ax_anim *const sMinunAnimTable2[] = {
	sMinunAnims_2_1,
	sMinunAnims_2_2,
	sMinunAnims_2_3,
	sMinunAnims_2_4,
	sMinunAnims_2_5,
	sMinunAnims_2_6,
	sMinunAnims_2_7,
	sMinunAnims_2_8,
};

static const ax_anim *const sMinunAnimTable3[] = {
	sMinunAnims_3_1,
	sMinunAnims_3_2,
	sMinunAnims_3_3,
	sMinunAnims_3_4,
	sMinunAnims_3_5,
	sMinunAnims_3_6,
	sMinunAnims_3_7,
	sMinunAnims_3_8,
};

static const ax_anim *const sMinunAnimTable4[] = {
	sMinunAnims_4_1,
	sMinunAnims_4_2,
	sMinunAnims_4_3,
	sMinunAnims_4_4,
	sMinunAnims_4_5,
	sMinunAnims_4_6,
	sMinunAnims_4_7,
	sMinunAnims_4_8,
};

static const ax_anim *const sMinunAnimTable5[] = {
	sMinunAnims_5_1,
	sMinunAnims_5_2,
	sMinunAnims_5_3,
	sMinunAnims_5_4,
	sMinunAnims_5_5,
	sMinunAnims_5_6,
	sMinunAnims_5_7,
	sMinunAnims_5_8,
};

static const ax_anim *const sMinunAnimTable6[] = {
	sMinunAnims_6_1,
	sMinunAnims_6_1,
	sMinunAnims_6_1,
	sMinunAnims_6_1,
	sMinunAnims_6_1,
	sMinunAnims_6_1,
	sMinunAnims_6_1,
	sMinunAnims_6_1,
};

static const ax_anim *const sMinunAnimTable7[] = {
	sMinunAnims_7_1,
	sMinunAnims_7_2,
	sMinunAnims_7_3,
	sMinunAnims_7_4,
	sMinunAnims_7_5,
	sMinunAnims_7_6,
	sMinunAnims_7_7,
	sMinunAnims_7_8,
};

static const ax_anim *const sMinunAnimTable8[] = {
	sMinunAnims_8_1,
	sMinunAnims_8_2,
	sMinunAnims_8_3,
	sMinunAnims_8_4,
	sMinunAnims_8_5,
	sMinunAnims_8_6,
	sMinunAnims_8_7,
	sMinunAnims_8_8,
};

static const ax_anim *const sMinunAnimTable9[] = {
	sMinunAnims_9_1,
	sMinunAnims_9_2,
	sMinunAnims_9_3,
	sMinunAnims_9_4,
	sMinunAnims_9_5,
	sMinunAnims_9_6,
	sMinunAnims_9_7,
	sMinunAnims_9_8,
};

static const ax_anim *const sMinunAnimTable10[] = {
	sMinunAnims_10_1,
	sMinunAnims_10_2,
	sMinunAnims_10_3,
	sMinunAnims_10_4,
	sMinunAnims_10_5,
	sMinunAnims_10_6,
	sMinunAnims_10_7,
	sMinunAnims_10_8,
};

static const ax_anim *const sMinunAnimTable11[] = {
	sMinunAnims_11_1,
	sMinunAnims_11_2,
	sMinunAnims_11_3,
	sMinunAnims_11_4,
	sMinunAnims_11_5,
	sMinunAnims_11_6,
	sMinunAnims_11_7,
	sMinunAnims_11_8,
};

static const ax_anim *const sMinunAnimTable12[] = {
	sMinunAnims_12_1,
	sMinunAnims_12_2,
	sMinunAnims_12_3,
	sMinunAnims_12_4,
	sMinunAnims_12_5,
	sMinunAnims_12_6,
	sMinunAnims_12_7,
	sMinunAnims_12_8,
};

static const ax_anim *const sMinunAnimTable13[] = {
	sMinunAnims_13_1,
	sMinunAnims_13_2,
	sMinunAnims_13_3,
	sMinunAnims_13_4,
	sMinunAnims_13_5,
	sMinunAnims_13_6,
	sMinunAnims_13_7,
	sMinunAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsMinun[] = {
	sMinunAnimTable1,
	sMinunAnimTable2,
	sMinunAnimTable3,
	sMinunAnimTable4,
	sMinunAnimTable5,
	sMinunAnimTable6,
	sMinunAnimTable7,
	sMinunAnimTable8,
	sMinunAnimTable9,
	sMinunAnimTable10,
	sMinunAnimTable11,
	sMinunAnimTable12,
	sMinunAnimTable13,
};

static const ax_sprite *const sAxSpritesMinun[] = {
	sMinunSprites1,
	sMinunSprites2,
	sMinunSprites3,
	sMinunSprites4,
	sMinunSprites5,
	sMinunSprites6,
	sMinunSprites7,
	sMinunSprites8,
	sMinunSprites9,
	sMinunSprites10,
	sMinunSprites11,
	sMinunSprites12,
	sMinunSprites13,
	sMinunSprites14,
	sMinunSprites15,
	sMinunSprites16,
	sMinunSprites17,
	sMinunSprites18,
	sMinunSprites19,
	sMinunSprites20,
	sMinunSprites21,
	sMinunSprites22,
	sMinunSprites23,
	sMinunSprites24,
	sMinunSprites25,
	sMinunSprites26,
	sMinunSprites27,
	sMinunSprites28,
	sMinunSprites29,
	sMinunSprites30,
	sMinunSprites31,
	sMinunSprites32,
	sMinunSprites33,
	sMinunSprites34,
	sMinunSprites35,
	sMinunSprites36,
	sMinunSprites37,
	sMinunSprites38,
	sMinunSprites39,
	sMinunSprites40,
	sMinunSprites41,
	sMinunSprites42,
	sMinunSprites43,
	sMinunSprites44,
	sMinunSprites45,
	sMinunSprites46,
	sMinunSprites47,
};

static const axmain sAxMainMinun = {
	.poses = sAxPosesMinun,
	.animations = sAxAnimationsMinun,
	.animCount = ARRAY_COUNT(sAxAnimationsMinun),
	.spriteData = sAxSpritesMinun,
	.positions = sAxPositionsMinun,
};
