.class public final Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/g0;


# instance fields
.field public final a:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/i$b;

.field public final c:Ll/t1;


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i;->a:Lh7/l;

    new-instance p1, Lm/i$b;

    invoke-direct {p1, p0}, Lm/i$b;-><init>(Lm/i;)V

    iput-object p1, p0, Lm/i;->b:Lm/i$b;

    new-instance p1, Ll/t1;

    invoke-direct {p1}, Ll/t1;-><init>()V

    iput-object p1, p0, Lm/i;->c:Ll/t1;

    return-void
.end method


# virtual methods
.method public final a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s1;",
            "Lh7/p<",
            "-",
            "Lm/s;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lm/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm/i$a;-><init>(Lm/i;Ll/s1;Lh7/p;La7/d;)V

    invoke-static {v0, p3}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
