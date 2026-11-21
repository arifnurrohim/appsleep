.class public final La0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La0/g$a;

.field public static final b:La0/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/g$a;

    invoke-direct {v0}, La0/g$a;-><init>()V

    sput-object v0, La0/g$a;->a:La0/g$a;

    new-instance v0, La0/g$a$a;

    invoke-direct {v0}, La0/g$a$a;-><init>()V

    sput-object v0, La0/g$a;->b:La0/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
