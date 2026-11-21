.class public final Lw/g1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lw/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/g1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/g1$b;

    invoke-direct {v0}, Lw/g1$b;-><init>()V

    sput-object v0, Lw/g1$b;->p:Lw/g1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw/b0;->a:Lw/b0;

    return-object v0
.end method
