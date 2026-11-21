.class public final Lq2/p$b$b;
.super Lq2/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/p$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "TT;",
            "La7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lq2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:La7/f;


# direct methods
.method public constructor <init>(Lh7/p;Lr7/o;Lq2/x;La7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr7/o<",
            "TT;>;",
            "Lq2/x<",
            "TT;>;",
            "La7/f;",
            ")V"
        }
    .end annotation

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq2/p$b;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/p$b$b;->a:Lh7/p;

    iput-object p2, p0, Lq2/p$b$b;->b:Lr7/o;

    iput-object p3, p0, Lq2/p$b$b;->c:Lq2/x;

    iput-object p4, p0, Lq2/p$b$b;->d:La7/f;

    return-void
.end method
