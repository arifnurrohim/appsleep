.class public final Ls1/v$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/v;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls1/h;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ls1/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/v$c;

    invoke-direct {v0}, Ls1/v$c;-><init>()V

    sput-object v0, Ls1/v$c;->p:Ls1/v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1/h;

    .line 1
    iget p1, p1, Ls1/h;->a:I

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
