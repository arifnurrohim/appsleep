.class public final Lk/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lk/b1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1;Lk/l1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/l1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/b1$a;->d:Lk/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/b1$a;->a:Lk/l1;

    iput-object p3, p0, Lk/b1$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh7/l;Lh7/l;)La0/m2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lk/b1$b<",
            "TS;>;+",
            "Lk/c0<",
            "TT;>;>;",
            "Lh7/l<",
            "-TS;+TT;>;)",
            "La0/m2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b1$a;->c:Lk/b1$a$a;

    if-nez v0, :cond_0

    new-instance v0, Lk/b1$a$a;

    new-instance v7, Lk/b1$d;

    iget-object v2, p0, Lk/b1$a;->d:Lk/b1;

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lk/b1$a;->a:Lk/l1;

    iget-object v4, p0, Lk/b1$a;->d:Lk/b1;

    invoke-virtual {v4}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lk/n;->c(Lk/l1;Ljava/lang/Object;)Lk/r;

    move-result-object v4

    iget-object v5, p0, Lk/b1$a;->a:Lk/l1;

    iget-object v6, p0, Lk/b1$a;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk/b1$d;-><init>(Lk/b1;Ljava/lang/Object;Lk/r;Lk/l1;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Lk/b1$a$a;-><init>(Lk/b1$a;Lk/b1$d;Lh7/l;Lh7/l;)V

    iget-object v1, p0, Lk/b1$a;->d:Lk/b1;

    .line 1
    iput-object v0, p0, Lk/b1$a;->c:Lk/b1$a$a;

    .line 2
    iget-object v2, v0, Lk/b1$a$a;->o:Lk/b1$d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "animation"

    .line 4
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lk/b1;->h:Lj0/u;

    invoke-virtual {v1, v2}, Lj0/u;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lk/b1$a;->d:Lk/b1;

    .line 6
    iput-object p2, v0, Lk/b1$a$a;->q:Lh7/l;

    .line 7
    iput-object p1, v0, Lk/b1$a$a;->p:Lh7/l;

    .line 8
    invoke-virtual {v1}, Lk/b1;->d()Lk/b1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b1$a$a;->a(Lk/b1$b;)V

    return-object v0
.end method
