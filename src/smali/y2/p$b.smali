.class public final Ly2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly2/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ly2/p;

.field public final p:Landroid/os/Bundle;

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Ly2/p;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p$b;->o:Ly2/p;

    iput-object p2, p0, Ly2/p$b;->p:Landroid/os/Bundle;

    iput-boolean p3, p0, Ly2/p$b;->q:Z

    iput-boolean p4, p0, Ly2/p$b;->r:Z

    iput p5, p0, Ly2/p$b;->s:I

    return-void
.end method


# virtual methods
.method public final a(Ly2/p$b;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly2/p$b;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Ly2/p$b;->q:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ly2/p$b;->q:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ly2/p$b;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Ly2/p$b;->p:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p1, Ly2/p$b;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Ly2/p$b;->p:Landroid/os/Bundle;

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, Ly2/p$b;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Ly2/p$b;->r:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p1, Ly2/p$b;->r:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Ly2/p$b;->s:I

    iget p1, p1, Ly2/p$b;->s:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly2/p$b;

    invoke-virtual {p0, p1}, Ly2/p$b;->a(Ly2/p$b;)I

    move-result p1

    return p1
.end method
