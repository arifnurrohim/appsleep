.class public final Lu7/w$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/w;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lu7/g0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lu7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lu7/y<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "La7/d<",
            "-",
            "Lu7/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/w$b;->u:Lu7/e;

    iput-object p2, p0, Lu7/w$b;->v:Lu7/y;

    iput-object p3, p0, Lu7/w$b;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu7/g0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lu7/w$b;

    iget-object v1, p0, Lu7/w$b;->u:Lu7/e;

    iget-object v2, p0, Lu7/w$b;->v:Lu7/y;

    iget-object v3, p0, Lu7/w$b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lu7/w$b;-><init>(Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V

    iput-object p1, v0, Lu7/w$b;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lu7/w$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu7/w$b;

    iget-object v1, p0, Lu7/w$b;->u:Lu7/e;

    iget-object v2, p0, Lu7/w$b;->v:Lu7/y;

    iget-object v3, p0, Lu7/w$b;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lu7/w$b;-><init>(Lu7/e;Lu7/y;Ljava/lang/Object;La7/d;)V

    iput-object p1, v0, Lu7/w$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu7/w$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7/w$b;->t:Ljava/lang/Object;

    check-cast p1, Lu7/g0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu7/w$b;->w:Ljava/lang/Object;

    sget-object v0, Ln0/h;->r:Lw7/s;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu7/w$b;->v:Lu7/y;

    invoke-interface {p1}, Lu7/y;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu7/w$b;->v:Lu7/y;

    invoke-interface {v0, p1}, Lu7/y;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu7/w$b;->u:Lu7/e;

    iget-object v1, p0, Lu7/w$b;->v:Lu7/y;

    iput v2, p0, Lu7/w$b;->s:I

    invoke-interface {p1, v1, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
