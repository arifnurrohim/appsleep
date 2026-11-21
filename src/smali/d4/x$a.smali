.class public final Ld4/x$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/x;->c(Ly2/u;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/x;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ld4/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/x$a;

    invoke-direct {v0}, Ld4/x$a;-><init>()V

    sput-object v0, Ld4/x$a;->p:Ld4/x$a;

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
    .locals 1

    check-cast p1, Ly2/x;

    const-string v0, "$this$navigate"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ly2/x;->b:Z

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
