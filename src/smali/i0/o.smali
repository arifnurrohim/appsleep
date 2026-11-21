.class public final Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Li0/o$a;->p:Li0/o$a;

    sget-object v1, Li0/o$b;->p:Li0/o$b;

    .line 1
    new-instance v2, Li0/p;

    invoke-direct {v2, v0, v1}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 2
    sput-object v2, Li0/o;->a:Li0/p;

    return-void
.end method
