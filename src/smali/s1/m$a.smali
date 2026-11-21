.class public final Ls1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ls1/m$a;

.field public static final b:Ls1/m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/m$a;

    invoke-direct {v0}, Ls1/m$a;-><init>()V

    sput-object v0, Ls1/m$a;->a:Ls1/m$a;

    new-instance v0, Ls1/m$a$a;

    invoke-direct {v0}, Ls1/m$a$a;-><init>()V

    sput-object v0, Ls1/m$a;->b:Ls1/m$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
