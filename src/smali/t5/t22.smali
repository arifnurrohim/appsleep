.class public final Lt5/t22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lt5/i12;

.field public c:Lt5/c22;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lt5/c22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt5/t22;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/t22;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lt5/t22;->c:Lt5/c22;

    new-instance p1, Lt5/i12;

    invoke-direct {p1, p0, p2}, Lt5/i12;-><init>(Lt5/t22;Landroid/os/Handler;)V

    iput-object p1, p0, Lt5/t22;->b:Lt5/i12;

    const/4 p1, 0x0

    iput p1, p0, Lt5/t22;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    invoke-virtual {p0}, Lt5/t22;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lt5/t22;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lt5/h21;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lt5/t22;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lt5/t22;->b:Lt5/i12;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5/t22;->d(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lt5/t22;->c:Lt5/c22;

    if-eqz v0, :cond_0

    check-cast v0, Lt5/p82;

    iget-object v1, v0, Lt5/p82;->o:Lt5/s82;

    invoke-virtual {v1}, Lt5/s82;->s()Z

    move-result v1

    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 1
    invoke-static {v1, p1}, Lt5/s82;->j(ZI)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lt5/s82;->C(ZII)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lt5/t22;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt5/t22;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lt5/t22;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lt5/t22;->e:F

    iget-object p1, p0, Lt5/t22;->c:Lt5/c22;

    if-eqz p1, :cond_3

    check-cast p1, Lt5/p82;

    iget-object p1, p1, Lt5/p82;->o:Lt5/s82;

    .line 1
    iget v0, p1, Lt5/s82;->N:F

    iget-object v1, p1, Lt5/s82;->v:Lt5/t22;

    .line 2
    iget v1, v1, Lt5/t22;->e:F

    mul-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lt5/s82;->z(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
