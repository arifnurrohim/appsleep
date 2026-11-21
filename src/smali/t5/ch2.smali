.class public final synthetic Lt5/ch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lt5/ch2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/ch2;

    invoke-direct {v0}, Lt5/ch2;-><init>()V

    sput-object v0, Lt5/ch2;->o:Lt5/ch2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lt5/eh2;

    check-cast p2, Lt5/eh2;

    sget-object v0, Lt5/to1;->a:Lt5/ro1;

    iget-boolean v1, p1, Lt5/eh2;->v:Z

    iget-boolean v2, p2, Lt5/eh2;->v:Z

    invoke-virtual {v0, v1, v2}, Lt5/ro1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget v1, p1, Lt5/eh2;->z:I

    iget v2, p2, Lt5/eh2;->z:I

    invoke-virtual {v0, v1, v2}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget-boolean v1, p1, Lt5/eh2;->s:Z

    iget-boolean v2, p2, Lt5/eh2;->s:Z

    invoke-virtual {v0, v1, v2}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget-boolean v1, p1, Lt5/eh2;->u:Z

    iget-boolean v2, p2, Lt5/eh2;->u:Z

    invoke-virtual {v0, v1, v2}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget v1, p1, Lt5/eh2;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lt5/eh2;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt5/iq1;->o:Lt5/iq1;

    invoke-virtual {v0, v1, v2, v3}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v0

    iget-boolean v1, p1, Lt5/eh2;->B:Z

    iget-boolean v2, p2, Lt5/eh2;->B:Z

    invoke-virtual {v0, v1, v2}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget-boolean v2, p1, Lt5/eh2;->C:Z

    iget-boolean v3, p2, Lt5/eh2;->C:Z

    invoke-virtual {v0, v2, v3}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p1, p1, Lt5/eh2;->D:I

    iget p2, p2, Lt5/eh2;->D:I

    invoke-virtual {v0, p1, p2}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lt5/to1;->a()I

    move-result p1

    return p1
.end method
