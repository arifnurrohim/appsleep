.class public abstract La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f$a;


# instance fields
.field private final key:La7/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->key:La7/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "La7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(La7/f$b;)La7/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La7/f$a;",
            ">(",
            "La7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La7/f$a$a;->a(La7/f$a;La7/f$b;)La7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()La7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La7/a;->key:La7/f$b;

    return-object v0
.end method

.method public minusKey(La7/f$b;)La7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "*>;)",
            "La7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, La7/f$a$a;->b(La7/f$a;La7/f$b;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(La7/f;)La7/f;
    .locals 0

    invoke-static {p0, p1}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method
