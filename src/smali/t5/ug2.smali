.class public final Lt5/ug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lt5/o1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lt5/o1;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lt5/ug2;->o:Z

    invoke-static {p2, v1}, Lt5/fh2;->f(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lt5/ug2;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lt5/ug2;)I
    .locals 3

    sget-object v0, Lt5/to1;->a:Lt5/ro1;

    iget-boolean v1, p0, Lt5/ug2;->p:Z

    iget-boolean v2, p1, Lt5/ug2;->p:Z

    invoke-virtual {v0, v1, v2}, Lt5/ro1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget-boolean v1, p0, Lt5/ug2;->o:Z

    iget-boolean p1, p1, Lt5/ug2;->o:Z

    invoke-virtual {v0, v1, p1}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/to1;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/ug2;

    invoke-virtual {p0, p1}, Lt5/ug2;->a(Lt5/ug2;)I

    move-result p1

    return p1
.end method
