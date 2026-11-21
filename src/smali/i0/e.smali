.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;
    .locals 6

    const-string v0, "inputs"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a56bfab

    invoke-interface {p3, v0}, La0/g;->h(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Li0/o;->a:Li0/p;

    :cond_0
    const/4 p4, 0x0

    const v0, 0x3f24a645

    .line 2
    invoke-interface {p3, v0}, La0/g;->h(I)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3}, La0/g;->C()I

    move-result v1

    const/16 v2, 0x24

    .line 4
    invoke-static {v2}, Lk/p0;->e(I)I

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, La0/g;->F()V

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v2, Li0/m;->a:La0/n2;

    .line 6
    invoke-interface {p3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/k;

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v3, -0x21de6e89

    invoke-interface {p3, v3}, La0/g;->h(I)V

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, p0, v0

    invoke-interface {p3, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p0, v0, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Li0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Li0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    if-nez p4, :cond_4

    invoke-interface {p2}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p4

    :goto_1
    invoke-interface {p3, p0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, La0/g;->F()V

    if-eqz v2, :cond_6

    invoke-static {p1, p3}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    invoke-static {p0, p3}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p2

    new-instance p4, Li0/d;

    invoke-direct {p4, v2, v1, p1, p2}, Li0/d;-><init>(Li0/k;Ljava/lang/String;La0/m2;La0/m2;)V

    invoke-static {v2, v1, p4, p3}, La0/h0;->b(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;La0/g;)V

    :cond_6
    invoke-interface {p3}, La0/g;->F()V

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
