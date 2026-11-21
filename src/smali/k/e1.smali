.class public final Lk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Lk/b1;

.field public final synthetic b:Lk/b1$a;


# direct methods
.method public constructor <init>(Lk/b1;Lk/b1$a;)V
    .locals 0

    iput-object p1, p0, Lk/e1;->a:Lk/b1;

    iput-object p2, p0, Lk/e1;->b:Lk/b1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/e1;->a:Lk/b1;

    iget-object v1, p0, Lk/e1;->b:Lk/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deferredAnimation"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lk/b1$a;->c:Lk/b1$a$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lk/b1$a$a;->o:Lk/b1$d;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lk/b1;->h:Lj0/u;

    invoke-virtual {v0, v1}, Lj0/u;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
