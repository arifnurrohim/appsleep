.class public final Lp/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d0;->a()Lq/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lp/i$a;

.field public final synthetic b:Lp/i;

.field public final synthetic c:Lp/d0;


# direct methods
.method public constructor <init>(Lp/i;Lp/d0;)V
    .locals 1

    iput-object p1, p0, Lp/d0$b;->b:Lp/i;

    iput-object p2, p0, Lp/d0$b;->c:Lp/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lp/i;->c()I

    move-result p2

    invoke-virtual {p1}, Lp/i;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lp/i;->a(II)Lp/i$a;

    move-result-object p1

    iput-object p1, p0, Lp/d0$b;->a:Lp/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp/d0$b;->b:Lp/i;

    iget-object v1, p0, Lp/d0$b;->a:Lp/i$a;

    invoke-virtual {v0, v1}, Lp/i;->e(Lp/i$a;)V

    iget-object v0, p0, Lp/d0$b;->c:Lp/d0;

    .line 1
    iget-object v0, v0, Lp/d0;->o:Lp/l0;

    .line 2
    invoke-virtual {v0}, Lp/l0;->g()Le1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/m0;->b()V

    :cond_0
    return-void
.end method
