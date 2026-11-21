.class public final Ll/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/t1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/t1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/t1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj/k0;->b()Ly7/b;

    move-result-object v0

    check-cast v0, Ly7/c;

    iput-object v0, p0, Ll/t1;->b:Ly7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll/s1;",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Ll/t1$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ll/t1$b;-><init>(Ll/s1;Ll/t1;Lh7/p;Ljava/lang/Object;La7/d;)V

    invoke-static {v6, p4}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
