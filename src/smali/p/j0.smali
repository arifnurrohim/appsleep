.class public final Lp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i0;


# instance fields
.field public final a:Lq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/p<",
            "Lp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Lp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/p;

    invoke-direct {v0}, Lq/p;-><init>()V

    iput-object v0, p0, Lp/j0;->a:Lq/p;

    iput-object v0, p0, Lp/j0;->b:Lq/p;

    return-void
.end method


# virtual methods
.method public final a(ILh7/l;Lh7/l;Lh7/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/r<",
            "-",
            "Lp/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/j0;->a:Lq/p;

    new-instance v1, Lp/k;

    invoke-direct {v1, p2, p3, p4}, Lp/k;-><init>(Lh7/l;Lh7/l;Lh7/r;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    new-instance p2, Lq/b$a;

    .line 2
    iget p3, v0, Lq/p;->b:I

    .line 3
    invoke-direct {p2, p3, p1, v1}, Lq/b$a;-><init>(IILjava/lang/Object;)V

    .line 4
    iget p3, v0, Lq/p;->b:I

    add-int/2addr p3, p1

    .line 5
    iput p3, v0, Lq/p;->b:I

    iget-object p1, v0, Lq/p;->a:Lb0/e;

    invoke-virtual {p1, p2}, Lb0/e;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    const-string p2, "size should be >=0, but was "

    .line 6
    invoke-static {p2, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
