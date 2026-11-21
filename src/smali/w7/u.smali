.class public final Lw7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/s;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw7/u;->a:Lw7/s;

    return-void
.end method

.method public static final a(La7/f;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw7/u;->a:Lw7/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lw7/x;

    if-eqz v0, :cond_2

    check-cast p1, Lw7/x;

    .line 1
    iget-object p0, p1, Lw7/x;->c:[Lr7/u1;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lw7/x;->c:[Lr7/u1;

    aget-object v1, v1, p0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object v2, p1, Lw7/x;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lr7/u1;->s(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw7/u$b;->p:Lw7/u$b;

    invoke-interface {p0, v0, v1}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lr7/u1;

    invoke-interface {p0, p1}, Lr7/u1;->s(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(La7/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw7/u$a;->p:Lw7/u$a;

    invoke-interface {p0, v0, v1}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li7/h;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lw7/u;->b(La7/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lw7/u;->a:Lw7/s;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lw7/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lw7/x;-><init>(La7/f;I)V

    sget-object p1, Lw7/u$c;->p:Lw7/u$c;

    invoke-interface {p0, v0, p1}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lr7/u1;

    invoke-interface {p1, p0}, Lr7/u1;->w(La7/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
