.class public final Lk/b1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "La0/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lk/b1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lk/b1$b<",
            "TS;>;+",
            "Lk/c0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lk/b1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1$a;Lk/b1$d;Lh7/l;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "TS;>.d<TT;TV;>;",
            "Lh7/l<",
            "-",
            "Lk/b1$b<",
            "TS;>;+",
            "Lk/c0<",
            "TT;>;>;",
            "Lh7/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/b1$a$a;->r:Lk/b1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/b1$a$a;->o:Lk/b1$d;

    iput-object p3, p0, Lk/b1$a$a;->p:Lh7/l;

    iput-object p4, p0, Lk/b1$a$a;->q:Lh7/l;

    return-void
.end method


# virtual methods
.method public final a(Lk/b1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1$b<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/b1$a$a;->q:Lh7/l;

    invoke-interface {p1}, Lk/b1$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/b1$a$a;->r:Lk/b1$a;

    iget-object v1, v1, Lk/b1$a;->d:Lk/b1;

    invoke-virtual {v1}, Lk/b1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b1$a$a;->q:Lh7/l;

    invoke-interface {p1}, Lk/b1$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk/b1$a$a;->o:Lk/b1$d;

    iget-object v3, p0, Lk/b1$a$a;->p:Lh7/l;

    invoke-interface {v3, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c0;

    invoke-virtual {v2, v1, v0, p1}, Lk/b1$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lk/c0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/b1$a$a;->o:Lk/b1$d;

    iget-object v2, p0, Lk/b1$a$a;->p:Lh7/l;

    invoke-interface {v2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c0;

    invoke-virtual {v1, v0, p1}, Lk/b1$d;->l(Ljava/lang/Object;Lk/c0;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1$a$a;->r:Lk/b1$a;

    iget-object v0, v0, Lk/b1$a;->d:Lk/b1;

    invoke-virtual {v0}, Lk/b1;->d()Lk/b1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b1$a$a;->a(Lk/b1$b;)V

    iget-object v0, p0, Lk/b1$a$a;->o:Lk/b1$d;

    invoke-virtual {v0}, Lk/b1$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
