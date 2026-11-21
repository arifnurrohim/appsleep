.class public final La2/g$e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g$e;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Long;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:La2/g$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/g$e$a;

    invoke-direct {v0}, La2/g$e$a;-><init>()V

    sput-object v0, La2/g$e$a;->p:La2/g$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
