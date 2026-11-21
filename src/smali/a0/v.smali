.class public final La0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La0/d;La0/s;)La0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/d<",
            "*>;",
            "La0/s;",
            ")",
            "La0/r;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/u;

    invoke-direct {v0, p1, p0}, La0/u;-><init>(La0/s;La0/d;)V

    return-object v0
.end method

.method public static final b(Lb0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb0/b;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lb0/b;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lb0/b;->q:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_1
    check-cast p0, Lb0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lb0/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    invoke-virtual {v0, p2}, Lb0/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lb0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
