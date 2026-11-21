.class public abstract Lf/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lf/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public o:Lf/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:Lf/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b$c;Lf/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;",
            "Lf/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/b$e;->o:Lf/b$c;

    iput-object p1, p0, Lf/b$e;->p:Lf/b$c;

    return-void
.end method


# virtual methods
.method public final a(Lf/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b$e;->o:Lf/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf/b$e;->p:Lf/b$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lf/b$e;->p:Lf/b$c;

    iput-object v1, p0, Lf/b$e;->o:Lf/b$c;

    :cond_0
    iget-object v0, p0, Lf/b$e;->o:Lf/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lf/b$e;->b(Lf/b$c;)Lf/b$c;

    move-result-object v0

    iput-object v0, p0, Lf/b$e;->o:Lf/b$c;

    :cond_1
    iget-object v0, p0, Lf/b$e;->p:Lf/b$c;

    if-ne v0, p1, :cond_4

    .line 1
    iget-object p1, p0, Lf/b$e;->o:Lf/b$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf/b$e;->c(Lf/b$c;)Lf/b$c;

    move-result-object v1

    .line 2
    :cond_3
    :goto_0
    iput-object v1, p0, Lf/b$e;->p:Lf/b$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lf/b$c;)Lf/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;)",
            "Lf/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lf/b$c;)Lf/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;)",
            "Lf/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/b$e;->p:Lf/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b$e;->p:Lf/b$c;

    .line 2
    iget-object v1, p0, Lf/b$e;->o:Lf/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf/b$e;->c(Lf/b$c;)Lf/b$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-object v1, p0, Lf/b$e;->p:Lf/b$c;

    return-object v0
.end method
