.class public final Lw/t4$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t4;->a(ZLh7/l;Ll0/j;ZLn/l;Lw/s4;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Boolean;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/t4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t4$c;

    invoke-direct {v0}, Lw/t4$c;-><init>()V

    sput-object v0, Lw/t4$c;->p:Lw/t4$c;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
