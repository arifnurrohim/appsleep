.class public final Lk6/p;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh6/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh6/h;

.field public final b:Lh6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lh6/h;Lh6/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            "Lh6/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh6/w;-><init>()V

    iput-object p1, p0, Lk6/p;->a:Lh6/h;

    iput-object p2, p0, Lk6/p;->b:Lh6/w;

    iput-object p3, p0, Lk6/p;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk6/p;->b:Lh6/w;

    invoke-virtual {v0, p1}, Lh6/w;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk6/p;->b:Lh6/w;

    iget-object v1, p0, Lk6/p;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lk6/p;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lk6/p;->a:Lh6/h;

    .line 3
    new-instance v2, Ln6/a;

    invoke-direct {v2, v1}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Lh6/h;->c(Ln6/a;)Lh6/w;

    move-result-object v0

    instance-of v1, v0, Lk6/n$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lk6/p;->b:Lh6/w;

    instance-of v2, v1, Lk6/n$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    return-void
.end method
