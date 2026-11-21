.class public final Ly5/k;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5/l0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/k;->s:I

    .line 1
    iput-object p1, p0, Ly5/k;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly5/k;->t:Ljava/lang/Object;

    iget-object p1, p1, Ly5/l0;->o:Ly5/m0;

    invoke-direct {p0, p1, v0}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method

.method public constructor <init>(Ly5/m0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/k;->s:I

    .line 2
    iput-object p1, p0, Ly5/k;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly5/k;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ly5/k;->s:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly5/k;->u:Ljava/lang/Object;

    check-cast v0, Ly5/m0;

    .line 2
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ly5/k;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Ly5/e0;->o:J

    invoke-interface {v0, v1, v2, v3}, Ly5/f;->t0(Landroid/os/Bundle;J)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Ly5/k;->u:Ljava/lang/Object;

    check-cast v0, Ly5/l0;

    iget-object v0, v0, Ly5/l0;->o:Ly5/m0;

    .line 6
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ly5/k;->t:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 9
    new-instance v2, Lr5/b;

    invoke-direct {v2, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p0, Ly5/e0;->p:J

    invoke-interface {v0, v2, v3, v4}, Ly5/f;->i1(Lr5/a;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
