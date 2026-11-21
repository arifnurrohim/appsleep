.class public final Lu/e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e;->a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lu/s0;Lu/r0;ZILs1/d0;Lh7/l;Ln/l;Lq0/o;Lh7/q;La0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lm1/u;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/e$a;

    invoke-direct {v0}, Lu/e$a;-><init>()V

    sput-object v0, Lu/e$a;->p:Lu/e$a;

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

    check-cast p1, Lm1/u;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
