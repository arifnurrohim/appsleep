.class public final Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/g$a;
    }
.end annotation


# static fields
.field public static final a:Lf4/g$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    new-instance v0, Lf4/g$a;

    invoke-direct {v0}, Lf4/g$a;-><init>()V

    sput-object v0, Lf4/g;->a:Lf4/g$a;

    const-string v1, "com.dp.appsleep"

    const-string v2, "com.android.systemui"

    const-string v3, "com.android.settings"

    const-string v4, "com.miui.securitycenter"

    const-string v5, "com.google.android.apps.messaging"

    const-string v6, "com.android.camera"

    const-string v7, "com.android.mms"

    const-string v8, "com.android.contacts"

    const-string v9, "com.google.android.documentsui"

    const-string v10, "com.android.phone"

    const-string v11, "android.process.media"

    const-string v12, "com.wssyncmldm"

    const-string v13, "com.android.externalstorage"

    const-string v14, "com.android.providers.contacts"

    const-string v15, "com.google.android.googlequicksearchbox"

    const-string v16, "com.google.android.gms"

    const-string v17, "com.android.inputmethod"

    const-string v18, "com.android.cellbroadcastreceiver"

    const-string v19, "com.android.defcontainer"

    const-string v20, "com.sec.android.inputmethod"

    const-string v21, "android.process.acore"

    const-string v22, "com.samsung.android.settingsreceiver"

    const-string v23, "com.samsung.android.forest"

    const-string v24, "com.samsung.android.bixby.agent"

    const-string v25, "com.samsung.knox.securefolder"

    const-string v26, "com.samsung.android.lool"

    const-string v27, "com.android.vending"

    const-string v28, "com.android.gallery3d"

    const-string v29, "com.huawei.appmarket"

    const-string v30, "com.huawei.systemmanager"

    const-string v31, "com.huawei.contacts"

    const-string v32, "com.huawei.android.totemweather"

    const-string v33, "com.huawei.lbs"

    const-string v34, "com.huawei.recsys"

    const-string v35, "com.huawei.hiai"

    const-string v36, "com.huawei.hwid"

    const-string v37, "com.huawei.tips"

    const-string v38, "com.huawei.search"

    const-string v39, "com.huawei.intelligent"

    const-string v40, "com.huawei.hwvoipservice"

    const-string v41, "com.huawei.parentcontrol"

    const-string v42, "com.huawei.hiassistantoversea"

    const-string v43, "com.samsung.android.app.aodservice"

    const-string v44, "com.samsung.android.app.cocktailbarservice"

    const-string v45, "com.samsung.android.honeyboard"

    const-string v46, "com.coloros.oppoguardelf"

    const-string v47, "com.coloros.athena"

    const-string v48, "com.coloros.weather.service"

    const-string v49, "com.coloros.notificationmanager"

    const-string v50, "com.coloros.securitypermission"

    const-string v51, "com.coloros.deepthinker"

    const-string v52, "com.coloros.exserviceui"

    const-string v53, "com.oppo.gestureservice"

    const-string v54, "com.oppo.oppopowermonitor"

    const-string v55, "com.oppo.resmonitor"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf4/g;->b:Ljava/util/List;

    return-void
.end method
