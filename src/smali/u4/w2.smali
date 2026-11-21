.class public final Lu4/w2;
.super Lu4/a1;
.source "SourceFile"


# instance fields
.field public o:Lt5/ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu4/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Lt5/ew;)V
    .locals 0

    iput-object p1, p0, Lu4/w2;->o:Lt5/ew;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d1(Lr5/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e3(Lu4/z2;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Lt5/ky;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g3(Z)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lt5/k60;->d(Ljava/lang/String;)V

    sget-object v0, Lt5/e60;->b:Lt5/om1;

    new-instance v1, Lu4/v2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu4/v2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n3(F)V
    .locals 0

    return-void
.end method

.method public final r1(Lu4/j1;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x3(Ljava/lang/String;Lr5/a;)V
    .locals 0

    return-void
.end method
