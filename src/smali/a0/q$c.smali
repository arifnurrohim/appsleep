.class public final La0/q$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:La0/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/q$c;

    invoke-direct {v0}, La0/q$c;-><init>()V

    sput-object v0, La0/q$c;->p:La0/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, La0/d;

    check-cast p2, La0/c2;

    move-object v4, p3

    check-cast v4, La0/v1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, La0/j;->b(La0/d;Ljava/lang/String;La0/c2;Ljava/lang/String;La0/v1;Ljava/lang/String;)V

    .line 2
    iget p1, p2, La0/c2;->m:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, La0/c2;->D()V

    iput p3, p2, La0/c2;->r:I

    .line 3
    iget-object p1, p2, La0/c2;->b:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    .line 4
    iget v0, p2, La0/c2;->f:I

    sub-int/2addr p1, v0

    iput p1, p2, La0/c2;->g:I

    iput p3, p2, La0/c2;->h:I

    iput p3, p2, La0/c2;->i:I

    iput p3, p2, La0/c2;->n:I

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
