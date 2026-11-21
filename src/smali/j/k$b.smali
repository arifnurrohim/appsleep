.class public final Lj/k$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k;->b(Lk/b1;Ll0/j;Lk/c0;Lh7/l;Lh7/q;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final p:Lj/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/k$b;

    invoke-direct {v0}, Lj/k$b;-><init>()V

    sput-object v0, Lj/k$b;->p:Lj/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
