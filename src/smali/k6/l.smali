.class public final Lk6/l;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk6/k;


# instance fields
.field public final a:Lh6/h;

.field public final b:Lh6/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    .line 2
    sput-object v0, Lk6/l;->c:Lk6/k;

    return-void
.end method

.method public constructor <init>(Lh6/h;Lh6/u;)V
    .locals 0

    invoke-direct {p0}, Lh6/w;-><init>()V

    iput-object p1, p0, Lk6/l;->a:Lh6/h;

    iput-object p2, p0, Lk6/l;->b:Lh6/u;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lo6/a;->y()I

    move-result v0

    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo6/a;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lo6/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lk6/l;->b:Lh6/u;

    invoke-interface {v0, p1}, Lh6/u;->a(Lo6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lo6/a;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lj6/r;

    invoke-direct {v0}, Lj6/r;-><init>()V

    invoke-virtual {p1}, Lo6/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lo6/a;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lo6/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lk6/l;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lo6/a;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lo6/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lo6/a;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lk6/l;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lo6/a;->e()V

    return-object v0
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo6/c;->j()Lo6/c;

    return-void

    :cond_0
    iget-object v0, p0, Lk6/l;->a:Lh6/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ln6/a;

    invoke-direct {v2, v1}, Ln6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {v0, v2}, Lh6/h;->c(Ln6/a;)Lh6/w;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lk6/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo6/c;->c()Lo6/c;

    invoke-virtual {p1}, Lo6/c;->f()Lo6/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    return-void
.end method
