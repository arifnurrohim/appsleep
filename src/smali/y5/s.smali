.class public final Ly5/s;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ly5/c;

.field public final synthetic t:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ly5/c;)V
    .locals 0

    iput-object p1, p0, Ly5/s;->t:Ly5/m0;

    iput-object p2, p0, Ly5/s;->s:Ly5/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly5/s;->t:Ly5/m0;

    .line 1
    iget-object v0, v0, Ly5/m0;->h:Ly5/f;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ly5/s;->s:Ly5/c;

    invoke-interface {v0, v1}, Ly5/f;->Z2(Ly5/h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly5/s;->s:Ly5/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5/c;->f0(Landroid/os/Bundle;)V

    return-void
.end method
