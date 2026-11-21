.class public final Le1/d$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Le1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Le1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d$a;

    invoke-direct {v0}, Le1/d$a;-><init>()V

    sput-object v0, Le1/d$a;->p:Le1/d$a;

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

    const/4 v0, 0x0

    return-object v0
.end method
