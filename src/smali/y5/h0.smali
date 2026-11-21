.class public final Ly5/h0;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ly5/l0;


# direct methods
.method public constructor <init>(Ly5/l0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ly5/h0;->t:Ly5/l0;

    iput-object p2, p0, Ly5/h0;->s:Landroid/app/Activity;

    iget-object p1, p1, Ly5/l0;->o:Ly5/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly5/h0;->t:Ly5/l0;

    iget-object v0, v0, Ly5/l0;->o:Ly5/m0;

    .line 1
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ly5/h0;->s:Landroid/app/Activity;

    .line 4
    new-instance v2, Lr5/b;

    invoke-direct {v2, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Ly5/e0;->p:J

    invoke-interface {v0, v2, v3, v4}, Ly5/f;->r0(Lr5/a;J)V

    return-void
.end method
