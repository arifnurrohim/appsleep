.class public final Ly5/l;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly5/l;->v:Ly5/m0;

    iput-object p2, p0, Ly5/l;->s:Ljava/lang/String;

    iput-object p3, p0, Ly5/l;->t:Ljava/lang/String;

    iput-object p4, p0, Ly5/l;->u:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ly5/l;->v:Ly5/m0;

    .line 1
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ly5/l;->s:Ljava/lang/String;

    iget-object v2, p0, Ly5/l;->t:Ljava/lang/String;

    iget-object v3, p0, Ly5/l;->u:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ly5/f;->l1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
