.class public final Lv7/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/i$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/f;"
    }
.end annotation


# instance fields
.field public final synthetic o:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lr7/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lr7/b0;

.field public final synthetic q:Lv7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/v;Lr7/b0;Lv7/i;Lu7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/v<",
            "Lr7/c1;",
            ">;",
            "Lr7/b0;",
            "Lv7/i<",
            "TT;TR;>;",
            "Lu7/f<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/i$a$a;->o:Li7/v;

    iput-object p2, p0, Lv7/i$a$a;->p:Lr7/b0;

    iput-object p3, p0, Lv7/i$a$a;->q:Lv7/i;

    iput-object p4, p0, Lv7/i$a$a;->r:Lu7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv7/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv7/i$a$a$b;

    iget v1, v0, Lv7/i$a$a$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7/i$a$a$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/i$a$a$b;

    invoke-direct {v0, p0, p2}, Lv7/i$a$a$b;-><init>(Lv7/i$a$a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lv7/i$a$a$b;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lv7/i$a$a$b;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv7/i$a$a$b;->s:Ljava/lang/Object;

    iget-object v0, v0, Lv7/i$a$a$b;->r:Lv7/i$a$a;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lv7/i$a$a;->o:Li7/v;

    iget-object p2, p2, Li7/v;->o:Ljava/lang/Object;

    check-cast p2, Lr7/c1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lv7/j;

    invoke-direct {v2}, Lv7/j;-><init>()V

    invoke-interface {p2, v2}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lv7/i$a$a$b;->r:Lv7/i$a$a;

    iput-object p1, v0, Lv7/i$a$a$b;->s:Ljava/lang/Object;

    iput-object p2, v0, Lv7/i$a$a$b;->t:Lr7/c1;

    iput v3, v0, Lv7/i$a$a$b;->w:I

    invoke-interface {p2, v0}, Lr7/c1;->z(La7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lv7/i$a$a;->o:Li7/v;

    iget-object v1, v0, Lv7/i$a$a;->p:Lr7/b0;

    const/4 v2, 0x4

    new-instance v4, Lv7/i$a$a$a;

    iget-object v5, v0, Lv7/i$a$a;->q:Lv7/i;

    iget-object v0, v0, Lv7/i$a$a;->r:Lu7/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lv7/i$a$a$a;-><init>(Lv7/i;Lu7/f;Ljava/lang/Object;La7/d;)V

    invoke-static {v1, v6, v2, v4, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object p1

    iput-object p1, p2, Li7/v;->o:Ljava/lang/Object;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
