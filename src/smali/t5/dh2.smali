.class public final synthetic Lt5/dh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lt5/dh2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/dh2;

    invoke-direct {v0}, Lt5/dh2;-><init>()V

    sput-object v0, Lt5/dh2;->o:Lt5/dh2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lt5/eh2;

    check-cast p2, Lt5/eh2;

    .line 1
    iget-boolean v0, p1, Lt5/eh2;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lt5/eh2;->v:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lt5/fh2;->e:Lt5/aq1;

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/fh2;->e:Lt5/aq1;

    .line 3
    invoke-virtual {v0}, Lt5/aq1;->a()Lt5/aq1;

    move-result-object v0

    :goto_0
    sget-object v1, Lt5/to1;->a:Lt5/ro1;

    iget v2, p1, Lt5/eh2;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lt5/eh2;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lt5/eh2;->t:Lt5/vg2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lt5/fh2;->f:Lt5/aq1;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lt5/ro1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget v2, p1, Lt5/eh2;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lt5/eh2;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget p1, p1, Lt5/eh2;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lt5/eh2;->w:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/to1;->a()I

    move-result p1

    return p1
.end method
