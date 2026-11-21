.class public final Lv7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:La7/f;

.field public final p:Ljava/lang/Object;

.field public final q:Lv7/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/f;La7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv7/t;->o:La7/f;

    invoke-static {p2}, Lw7/u;->b(La7/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lv7/t;->p:Ljava/lang/Object;

    new-instance p2, Lv7/t$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lv7/t$a;-><init>(Lu7/f;La7/d;)V

    iput-object p2, p0, Lv7/t;->q:Lv7/t$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lv7/t;->o:La7/f;

    iget-object v1, p0, Lv7/t;->p:Ljava/lang/Object;

    iget-object v2, p0, Lv7/t;->q:Lv7/t$a;

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/compose/ui/platform/e0;->A(La7/f;Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
