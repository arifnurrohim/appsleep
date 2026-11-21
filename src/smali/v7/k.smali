.class public final Lv7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# instance fields
.field public final o:Ljava/lang/Throwable;

.field public final synthetic p:La7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;La7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/k;->o:Ljava/lang/Throwable;

    iput-object p2, p0, Lv7/k;->p:La7/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
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

    iget-object v0, p0, Lv7/k;->p:La7/f;

    invoke-interface {v0, p1, p2}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(La7/f$b;)La7/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La7/f$a;",
            ">(",
            "La7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lv7/k;->p:La7/f;

    invoke-interface {v0, p1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(La7/f$b;)La7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "*>;)",
            "La7/f;"
        }
    .end annotation

    iget-object v0, p0, Lv7/k;->p:La7/f;

    invoke-interface {v0, p1}, La7/f;->minusKey(La7/f$b;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(La7/f;)La7/f;
    .locals 1

    iget-object v0, p0, Lv7/k;->p:La7/f;

    invoke-interface {v0, p1}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method
