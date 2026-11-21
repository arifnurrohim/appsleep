.class public final La7/g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La7/f;",
        "La7/f$a;",
        "La7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:La7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/g;

    invoke-direct {v0}, La7/g;-><init>()V

    sput-object v0, La7/g;->p:La7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La7/f;

    check-cast p2, La7/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La7/f$a;->getKey()La7/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->minusKey(La7/f$b;)La7/f;

    move-result-object p1

    sget-object v0, La7/h;->o:La7/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, La7/e;->b:I

    sget-object v1, La7/e$a;->o:La7/e$a;

    invoke-interface {p1, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    check-cast v2, La7/e;

    if-nez v2, :cond_1

    new-instance v0, La7/c;

    invoke-direct {v0, p1, p2}, La7/c;-><init>(La7/f;La7/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, La7/f;->minusKey(La7/f$b;)La7/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, La7/c;

    invoke-direct {p1, p2, v2}, La7/c;-><init>(La7/f;La7/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, La7/c;

    new-instance v1, La7/c;

    invoke-direct {v1, p1, p2}, La7/c;-><init>(La7/f;La7/f$a;)V

    invoke-direct {v0, v1, v2}, La7/c;-><init>(La7/f;La7/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
