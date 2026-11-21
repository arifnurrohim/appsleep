.class public final Lt5/cn1;
.super Lt5/gn1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lt5/j9;


# direct methods
.method public constructor <init>(Lt5/j9;Lf3/a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lt5/cn1;->t:Lt5/j9;

    invoke-direct {p0, p2, p3}, Lt5/gn1;-><init>(Lf3/a;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lt5/cn1;->t:Lt5/j9;

    iget-object v0, v0, Lt5/j9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tm1;

    iget-object v1, p0, Lt5/gn1;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v2}, Lr2/a;->v(II)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lt5/tm1;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
