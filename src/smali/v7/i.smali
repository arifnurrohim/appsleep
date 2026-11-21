.class public final Lv7/i;
.super Lv7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final s:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lu7/f<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lh7/q;Lu7/e;)V
    .locals 3

    sget-object v0, La7/h;->o:La7/h;

    const/4 v1, -0x2

    sget-object v2, Lt7/d;->o:Lt7/d;

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Lv7/h;-><init>(Lu7/e;La7/f;ILt7/d;)V

    iput-object p1, p0, Lv7/i;->s:Lh7/q;

    return-void
.end method

.method public constructor <init>(Lh7/q;Lu7/e;La7/f;ILt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/q<",
            "-",
            "Lu7/f<",
            "-TR;>;-TT;-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu7/e<",
            "+TT;>;",
            "La7/f;",
            "I",
            "Lt7/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lv7/h;-><init>(Lu7/e;La7/f;ILt7/d;)V

    iput-object p1, p0, Lv7/i;->s:Lh7/q;

    return-void
.end method


# virtual methods
.method public final g(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TR;>;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv7/i$a;-><init>(Lv7/i;Lu7/f;La7/d;)V

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
