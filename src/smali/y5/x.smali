.class public final Ly5/x;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Ly5/c;

.field public final synthetic w:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;ZLy5/c;)V
    .locals 0

    iput-object p1, p0, Ly5/x;->w:Ly5/m0;

    iput-object p2, p0, Ly5/x;->s:Ljava/lang/String;

    iput-object p3, p0, Ly5/x;->t:Ljava/lang/String;

    iput-boolean p4, p0, Ly5/x;->u:Z

    iput-object p5, p0, Ly5/x;->v:Ly5/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly5/x;->w:Ly5/m0;

    .line 1
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ly5/x;->s:Ljava/lang/String;

    iget-object v2, p0, Ly5/x;->t:Ljava/lang/String;

    iget-boolean v3, p0, Ly5/x;->u:Z

    iget-object v4, p0, Ly5/x;->v:Ly5/c;

    invoke-interface {v0, v1, v2, v3, v4}, Ly5/f;->K2(Ljava/lang/String;Ljava/lang/String;ZLy5/h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly5/x;->v:Ly5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5/c;->f0(Landroid/os/Bundle;)V

    return-void
.end method
