.class public final Lt5/tg2;
.super Lt5/bh2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lt5/vg2;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILt5/s90;ILt5/vg2;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lt5/bh2;-><init>(ILt5/s90;I)V

    iput-object p4, p0, Lt5/tg2;->v:Lt5/vg2;

    iget-object p1, p0, Lt5/bh2;->r:Lt5/o1;

    iget-object p1, p1, Lt5/o1;->c:Ljava/lang/String;

    invoke-static {p1}, Lt5/fh2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/tg2;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lt5/fh2;->f(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lt5/tg2;->w:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lt5/hd0;->e:Lt5/cp1;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lt5/bh2;->r:Lt5/o1;

    iget-object v1, p4, Lt5/hd0;->e:Lt5/cp1;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lt5/fh2;->d(Lt5/o1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lt5/tg2;->y:I

    iput p3, p0, Lt5/tg2;->x:I

    iget-object p2, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lt5/tg2;->z:I

    iget-object p2, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lt5/o1;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lt5/tg2;->C:Z

    iget p3, p2, Lt5/o1;->x:I

    iput p3, p0, Lt5/tg2;->D:I

    iget p3, p2, Lt5/o1;->y:I

    iput p3, p0, Lt5/tg2;->E:I

    iget p2, p2, Lt5/o1;->g:I

    iput p2, p0, Lt5/tg2;->F:I

    iput-boolean v1, p0, Lt5/tg2;->t:Z

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lt5/h21;->a:I

    const/16 v2, 0x18

    const/4 v3, -0x1

    if-lt p3, v2, :cond_3

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    goto :goto_4

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt p3, v4, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    aput-object p2, v2, p1

    move p3, p1

    move-object p2, v2

    .line 3
    :goto_4
    array-length v2, p2

    if-ge p3, v2, :cond_5

    aget-object v2, p2, p3

    invoke-static {v2}, Lt5/h21;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_5
    move p3, p1

    .line 4
    :goto_5
    array-length v2, p2

    if-ge p3, v2, :cond_7

    iget-object v2, p0, Lt5/bh2;->r:Lt5/o1;

    aget-object v4, p2, p3

    invoke-static {v2, v4, p1}, Lt5/fh2;->d(Lt5/o1;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    move v2, p1

    move p3, v0

    :goto_6
    iput p3, p0, Lt5/tg2;->A:I

    iput v2, p0, Lt5/tg2;->B:I

    move p2, p1

    :goto_7
    iget-object p3, p4, Lt5/hd0;->f:Lt5/cp1;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    iget-object p3, p0, Lt5/bh2;->r:Lt5/o1;

    iget-object p3, p3, Lt5/o1;->k:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v2, p4, Lt5/hd0;->f:Lt5/cp1;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v0, p2

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v0, p0, Lt5/tg2;->G:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_a

    move p2, v1

    goto :goto_9

    :cond_a
    move p2, p1

    :goto_9
    iput-boolean p2, p0, Lt5/tg2;->H:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_b

    move p2, v1

    goto :goto_a

    :cond_b
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lt5/tg2;->I:Z

    iget-object p2, p0, Lt5/tg2;->v:Lt5/vg2;

    iget-boolean p3, p2, Lt5/vg2;->n:Z

    invoke-static {p5, p3}, Lt5/fh2;->f(IZ)Z

    move-result p3

    const/4 p4, 0x2

    if-nez p3, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean p3, p0, Lt5/tg2;->t:Z

    if-nez p3, :cond_d

    iget-boolean v0, p2, Lt5/vg2;->m:Z

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {p5, p1}, Lt5/fh2;->f(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    iget-object p1, p0, Lt5/bh2;->r:Lt5/o1;

    iget p1, p1, Lt5/o1;->g:I

    if-eq p1, v3, :cond_f

    iget-boolean p1, p2, Lt5/vg2;->o:Z

    if-nez p1, :cond_e

    if-nez p6, :cond_f

    :cond_e
    move p1, p4

    goto :goto_b

    :cond_f
    move p1, v1

    :goto_b
    iput p1, p0, Lt5/tg2;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt5/tg2;->s:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/tg2;

    invoke-virtual {p0, p1}, Lt5/tg2;->f(Lt5/tg2;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Lt5/bh2;)Z
    .locals 5

    check-cast p1, Lt5/tg2;

    iget-object v0, p0, Lt5/tg2;->v:Lt5/vg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/bh2;->r:Lt5/o1;

    iget v1, v0, Lt5/o1;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lt5/bh2;->r:Lt5/o1;

    iget v4, v3, Lt5/o1;->x:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lt5/o1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/tg2;->v:Lt5/vg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/bh2;->r:Lt5/o1;

    iget v0, v0, Lt5/o1;->y:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lt5/bh2;->r:Lt5/o1;

    iget v1, v1, Lt5/o1;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt5/tg2;->H:Z

    iget-boolean v1, p1, Lt5/tg2;->H:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt5/tg2;->I:Z

    iget-boolean p1, p1, Lt5/tg2;->I:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lt5/tg2;)I
    .locals 6

    iget-boolean v0, p0, Lt5/tg2;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt5/tg2;->w:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lt5/fh2;->e:Lt5/aq1;

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/fh2;->e:Lt5/aq1;

    .line 2
    invoke-virtual {v0}, Lt5/aq1;->a()Lt5/aq1;

    move-result-object v0

    :goto_0
    sget-object v1, Lt5/to1;->a:Lt5/ro1;

    iget-boolean v2, p0, Lt5/tg2;->w:Z

    iget-boolean v3, p1, Lt5/tg2;->w:Z

    invoke-virtual {v1, v2, v3}, Lt5/ro1;->d(ZZ)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lt5/iq1;->o:Lt5/iq1;

    invoke-virtual {v1, v2, v3, v4}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->x:I

    iget v3, p1, Lt5/tg2;->x:I

    invoke-virtual {v1, v2, v3}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->z:I

    iget v3, p1, Lt5/tg2;->z:I

    invoke-virtual {v1, v2, v3}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v1

    iget-boolean v2, p0, Lt5/tg2;->C:Z

    iget-boolean v3, p1, Lt5/tg2;->C:Z

    invoke-virtual {v1, v2, v3}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->B:I

    iget v3, p1, Lt5/tg2;->B:I

    invoke-virtual {v1, v2, v3}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v1

    iget-boolean v2, p0, Lt5/tg2;->t:Z

    iget-boolean v3, p1, Lt5/tg2;->t:Z

    invoke-virtual {v1, v2, v3}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lt5/tg2;->v:Lt5/vg2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lt5/fh2;->f:Lt5/aq1;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget-boolean v2, p0, Lt5/tg2;->H:Z

    iget-boolean v3, p1, Lt5/tg2;->H:Z

    invoke-virtual {v1, v2, v3}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v1

    iget-boolean v2, p0, Lt5/tg2;->I:Z

    iget-boolean v3, p1, Lt5/tg2;->I:Z

    invoke-virtual {v1, v2, v3}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v1

    iget v2, p0, Lt5/tg2;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lt5/tg2;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lt5/tg2;->u:Ljava/lang/String;

    iget-object p1, p1, Lt5/tg2;->u:Ljava/lang/String;

    invoke-static {v5, p1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/to1;->a()I

    move-result p1

    return p1
.end method
