.class public final Ly5/f0;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ly5/l0;


# direct methods
.method public constructor <init>(Ly5/l0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ly5/f0;->u:Ly5/l0;

    iput-object p2, p0, Ly5/f0;->s:Landroid/os/Bundle;

    iput-object p3, p0, Ly5/f0;->t:Landroid/app/Activity;

    iget-object p1, p1, Ly5/l0;->o:Ly5/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ly5/f0;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ly5/f0;->s:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly5/f0;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Ly5/f0;->u:Ly5/l0;

    iget-object v1, v1, Ly5/l0;->o:Ly5/m0;

    .line 1
    iget-object v1, v1, Ly5/m0;->h:Ly5/f;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ly5/f0;->t:Landroid/app/Activity;

    .line 4
    new-instance v3, Lr5/b;

    invoke-direct {v3, v2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v4, p0, Ly5/e0;->p:J

    invoke-interface {v1, v3, v0, v4, v5}, Ly5/f;->L0(Lr5/a;Landroid/os/Bundle;J)V

    return-void
.end method
